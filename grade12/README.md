# Grade 12 Mathematics

A separate Grade 12 learning site using the Math Matrix visual style supplied by the project owner.

Features:
- real Supabase account login/signup/reset
- 12 chapter dashboard
- MathJax math rendering
- quiz attempts saved to Supabase
- admin question editor
- 12 starter questions (one per chapter)
- designed so the administrator can add the full question bank later

The app uses the existing root `config.js` and `auth.js`, so accounts are shared with the GED Prep website. Run `grade12/schema.sql` once against the existing Supabase project, then `grade12/seed.sql` to add the starter questions.
