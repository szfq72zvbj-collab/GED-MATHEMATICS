(() => {
  const cfg = window.SUPABASE_CONFIG || {};
  const ready = cfg.url && cfg.publishableKey &&
    !cfg.url.includes("YOUR_SUPABASE") &&
    !cfg.publishableKey.includes("YOUR_SUPABASE");

  if (!ready) {
    window.GED_AUTH_READY = false;
    window.GED_AUTH_ERROR = "Supabase is not configured yet. Edit config.js with your project URL and publishable key.";
    return;
  }

  try {
    window.gedSupabase = supabase.createClient(cfg.url, cfg.publishableKey, {
      auth: {
        persistSession: true,
        autoRefreshToken: true,
        detectSessionInUrl: true
      }
    });
    window.GED_AUTH_READY = true;
  } catch (error) {
    window.GED_AUTH_READY = false;
    window.GED_AUTH_ERROR = "Supabase configuration is invalid. Check the project URL and publishable key in config.js.";
    console.error("GED Prep authentication setup failed:", error);
    return;
  }

  window.gedEscape = (value) => String(value ?? "").replace(/[&<>"']/g, ch => ({
    "&":"&amp;","<":"&lt;",">":"&gt;",'"':"&quot;","'":"&#39;"
  }[ch]));

  window.gedRequireUser = async (redirect = "index.html") => {
    if (!window.GED_AUTH_READY) throw new Error(window.GED_AUTH_ERROR);
    const { data, error } = await gedSupabase.auth.getUser();
    if (error || !data.user) {
      window.location.replace(redirect);
      return null;
    }
    return data.user;
  };

  window.gedSignOut = async () => {
    if (window.GED_AUTH_READY) await gedSupabase.auth.signOut();
    window.location.replace("index.html");
  };

  window.gedTouchProfile = async (user) => {
    if (!user) return;
    try {
      await gedSupabase.from("profiles").update({
        last_seen: new Date().toISOString()
      }).eq("id", user.id);
    } catch (_) {}
  };
})();
