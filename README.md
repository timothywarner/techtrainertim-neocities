# techtrainertim-neocities

🚀 Tim Warner's Retro GeoCities-style Neocities Site

## 🌐 Live Site
Visit: [techtrainertim.neocities.org](https://techtrainertim.neocities.org)

## 🛠️ Setup Instructions

### 1. Create GitHub Repository
```bash
# Create new repo in timothywarner-org organization
gh repo create timothywarner-org/techtrainertim-neocities --public --clone
```

### 2. Get Your Neocities API Key
1. Log into [Neocities](https://neocities.org)
2. Go to [Settings → API Key](https://neocities.org/settings)
3. Generate your API key

### 3. Add API Key to GitHub Secrets
1. Go to your repo's Settings → Secrets and variables → Actions
2. Click "New repository secret"
3. Name: `NEOCITIES_API_TOKEN`
4. Value: Your Neocities API key

### 4. Push Your Code
```bash
git add .
git commit -m "🎉 Initial retro website"
git branch -M main
git remote add origin https://github.com/timothywarner-org/techtrainertim-neocities.git
git push -u origin main
```

## 🤖 Automatic Deployment
Every push to `main` branch automatically deploys to Neocities via GitHub Actions!

## 📁 File Structure
```
├── index.html      # Main page with all the retro goodness
├── style.css       # High-contrast CSS (colorblind-friendly)
├── not_found.html  # 404 page
├── robots.txt      # SEO configuration
└── neocities.png   # Neocities logo
```

## 🎨 Features
- ✨ Classic GeoCities animated GIFs
- 🌈 Rainbow text effects
- 💫 Blinking elements and marquees
- 🔥 Animated flame dividers
- 📊 Retro hit counter
- 🕸️ Webring section
- 🎯 High contrast colors (red/green colorblind safe)

## 🚀 Local Development
```bash
# Clone the repo
git clone https://github.com/timothywarner-org/techtrainertim-neocities.git
cd techtrainertim-neocities

# Open in browser
open index.html  # macOS
xdg-open index.html  # Linux
start index.html  # Windows

# Make changes and push to deploy!
```

## 📝 Manual Deployment (Alternative)
If you prefer using the Neocities CLI:
```bash
# Install CLI
gem install neocities

# Login
neocities login

# Deploy
neocities push .
```

## 🤝 Contributing
Feel free to suggest more retro elements! PRs welcome for:
- More animated GIFs
- MIDI background music
- Guestbook functionality
- More 88x31 buttons

---
Built with 💾 nostalgia by Tim Warner