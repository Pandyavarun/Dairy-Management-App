# Legal Site (OAuth + Play Console)

This folder contains publish-ready pages:

- index.html (Application home page)
- privacy-policy.html (Privacy policy URL)
- terms-of-service.html (Terms URL)

## Quick publish options

### Option 1: GitHub Pages

1. Push repository to GitHub.
2. In repository settings, open Pages and set source to GitHub Actions.
3. Ensure workflow file exists: `.github/workflows/pages-legal-site.yml`.
4. Push a commit that touches `docs/site/**` (or run workflow manually).
5. Your URLs become:
   - https://<username>.github.io/<repo>/site/
   - https://<username>.github.io/<repo>/site/privacy-policy.html
   - https://<username>.github.io/<repo>/site/terms-of-service.html

### Option 2: Netlify / Vercel

Deploy the `docs/site` folder directly and use returned URLs.

## Required customization before publishing

Replace `replace-with-your-support-email@example.com` in all html files.
