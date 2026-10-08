# GED Mathematics Prep

A real GED Mathematical Reasoning learning platform with accounts, persistent progress, a database question bank, MathJax formatting, and an admin area.

## Website structure

- `index.html` — sign in
- `signup.html` — create account
- `reset.html` — request password reset
- `reset-password.html` — set a new password
- `dashboard.html` — student dashboard and progress
- `practice.html` — all 13 chapters, loaded from the database
- `quiz.html?chapter=N` — reusable quiz engine for any chapter
- `admin.html` — add/edit/delete/publish questions and view users
- `config.js` — Supabase browser configuration
- `auth.js` — shared authentication helpers
- `supabase/schema.sql` — database tables, trigger, and RLS policies
- `supabase/seed.sql` — current practice-question seed data

## Why Supabase

Supabase provides the real account system and PostgreSQL database. The browser uses the public publishable key; the database is protected by Row Level Security. Never place a service_role/secret key in the browser repository.

## Setup

1. Create a Supabase project.
2. Run `supabase/schema.sql` in SQL Editor.
3. Run `supabase/seed.sql`.
4. Put your project URL and publishable key in `config.js`.
5. Configure your deployed site URL in Supabase Auth.
6. Create your account using `signup.html`.
7. Promote your account to admin:
   `update public.profiles set role='admin' where email='YOUR_EMAIL_HERE';`
8. Open `admin.html` to manage questions and see registered users.

## Question authoring

Questions live in the database, so adding a question does not require editing an HTML file.

The admin editor supports four choices, a correct-answer selector, difficulty, publish/draft state, explanations, and a live math preview.

Use LaTeX consistently:
- Inline: \\(x^2+3x-4=0\\)
- Display: `$$x = \\frac{-b\\pm\\sqrt{b^2-4ac}}{2a}$$`

The quiz renderer converts legacy `$...$` math into MathJax inline math while leaving currency such as `$60` alone.

## Current question content

The existing four practice sets have been moved into the database:
- Algebraic Expressions
- Ratios, Rates & Proportions
- Percents & Applications
- Slope & Graphing

The remaining chapters are already in the database and can be filled from `admin.html`.

## Security note

This is a static GitHub Pages front end backed by Supabase. Supabase Auth handles identities and sessions, and PostgreSQL RLS controls rows. For high-stakes exam delivery, move answer checking to a server-side RPC/Edge Function so correct answers are never sent to the browser before submission.

## Sources

Supabase Auth supports password sign-up and sign-in through the JavaScript client. Supabase recommends Row Level Security for exposed tables and warns not to expose service-role keys in browser code.
