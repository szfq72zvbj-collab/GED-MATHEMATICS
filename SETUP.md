# GED Prep — Real Website Setup

This project uses Supabase Auth + PostgreSQL.

## 1. Create the backend
Create a Supabase project at https://supabase.com.

Open SQL Editor and run:
- supabase/schema.sql
- supabase/seed.sql

Then edit config.js with the project URL and browser publishable key.

The browser key is intended for client-side use. Never put a service_role/secret key in this repository.

## 2. Configure Auth
In Supabase Auth, configure your Site URL / redirect URLs for your deployed GitHub Pages site.

## 3. Create your account
Open signup.html and create your real account.

## 4. Make yourself the administrator
Run:
update public.profiles set role='admin' where email='YOUR_EMAIL_HERE';

Then open admin.html.

## 5. Add questions
The admin page lets you select a chapter, enter a question, enter four choices, choose the correct answer, write an explanation, set difficulty, publish/unpublish, and preview math.

Use LaTeX like this:
\(x^2+3x-4=0\)

Or display math:
$$x = \frac{-b\pm\sqrt{b^2-4ac}}{2a}$$

The quiz renderer uses MathJax. It also normalizes $...$ math safely so currency such as $60 is not mistaken for a math delimiter.

## 6. Users and progress
Each account creates a row in profiles.
The admin page shows registered users, role, created date, and last seen.

Quiz completions are stored in quiz_attempts, so the dashboard can calculate progress from real attempts.

Supabase Auth also provides a Users page where you can view and manage Auth users.
