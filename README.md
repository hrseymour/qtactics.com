# Quantitative Tactics Website

Static website for [qtactics.com](https://qtactics.com), hosted on Cloudflare Pages.

## Directory Structure

```
├── index.html          # Main page
├── style.css           # Stylesheet
├── images/
│   ├── QT46.jpg        # Logo
│   ├── RSAHeadshot.gif # Founder photo
│   └── ...             # Other images
└── docs/
    ├── QTFIL Overview.pdf
    └── HarlanSeymour.pdf
```

## Deploying to Cloudflare Pages

1. Push this repo to GitHub
2. In Cloudflare Dashboard → **Workers & Pages** → **Create** → **Pages** → **Connect to Git**
3. Select this repository
4. Build settings:
   - **Build command**: *(leave blank — no build step needed)*
   - **Build output directory**: `/` (or leave blank)
5. Deploy

Cloudflare will automatically redeploy on every push to `main`.

## Custom Domain

In Cloudflare Pages project settings → **Custom domains** → add `qtactics.com` and `www.qtactics.com`. Since the domain DNS is already on Cloudflare, it will configure automatically.
