# Data Carpentries Genomics Workshop Site

University of Idaho IMCI — 2026

## Setup

To publish on GitHub Pages:

```bash
cd "/path/to/Genomics revamp/workshop-site"
git init
git add .
git commit -m "Initial genomics workshop site"
git branch -M main
git remote add origin https://github.com/jtvanleuven/genomics-workshop.git
git push -u origin main
```

Then go to your repo on GitHub → **Settings → Pages → Branch: main / root** and save.

Your site will be live at: `https://jtvanleuven.github.io/genomics-workshop/`

## Files

- `index.html` — Home page with schedule, links, and overview
- `day1.html` – `day6.html` — Day-by-day content with AI prompts
- `style.css` — Shared styles
- `scripts.js` — Copy buttons for code blocks and AI prompts
