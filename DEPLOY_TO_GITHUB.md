# Deploy Presentation to GitHub Pages

## 🚀 Quick Deployment Steps

### Step 1: Initialize Git Repository (if not already done)

```bash
cd /Users/mafilicious/Projects/osaa-unga-80/artifacts/presentation
git init
git add .
git commit -m "Initial commit: UNGA Analysis Platform Presentation"
```

### Step 2: Add the GitHub Repository

```bash
git remote add origin https://github.com/MafiAtUN/unga-analysis-innovationday-slides.git
git branch -M main
git push -u origin main
```

### Step 3: Enable GitHub Pages

1. Go to: https://github.com/MafiAtUN/unga-analysis-innovationday-slides/settings
2. Scroll down to "Pages" section
3. Under "Source", select **"Deploy from a branch"**
4. Select branch: **main**
5. Select folder: **/ (root)**
6. Click **"Save"**

### Step 4: Access Your Presentation

Your presentation will be live at:
**https://MafiAtUN.github.io/unga-analysis-innovationday-slides/**

It may take 1-2 minutes to become available.

## 📁 Files Included

✅ index.html (redirects to main presentation)
✅ README.md (repository description)
✅ unga_presentation_enhanced.html (main presentation file)
✅ All image files:
   - ask about the app.png
   - LinkedIn QR.png
   - Github QR.png
   - kamino.jpg
   - itil-logo.png
   - prince2-logo-600px.png
   - MS database admin logo.png
   - Microsoft certified ai engineer logo.png
   - Microsoft-Power-Bi-Data-Analyst-Associate-logo.png
   - azure-data-engineer-associate-600x600-1.png

## 🎯 Alternative: Direct Share Link

Once published, you can share this link:
```
https://MafiAtUN.github.io/unga-analysis-innovationday-slides/
```

## 💡 Tips

- All images are included in the repository
- The presentation is fully self-contained
- No external dependencies required
- Works on all modern browsers
- Mobile responsive design

## 🔄 Updating the Presentation

If you make changes:

```bash
git add .
git commit -m "Update presentation"
git push
```

GitHub Pages will automatically update within 1-2 minutes.

