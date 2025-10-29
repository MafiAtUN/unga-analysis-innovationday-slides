#!/bin/bash

# Deploy UNGA Presentation to GitHub Pages
# Run this script to push your presentation to GitHub

echo "🚀 Deploying UNGA Presentation to GitHub Pages..."
echo ""

# Navigate to presentation directory
cd /Users/mafilicious/Projects/osaa-unga-80/artifacts/presentation

# Check if .git exists
if [ ! -d ".git" ]; then
    echo "📦 Initializing Git repository..."
    git init
    git add .
    git commit -m "Initial commit: UNGA Analysis Platform Presentation"
else
    echo "✅ Git repository already initialized"
fi

# Check if remote exists
if git remote | grep -q "^origin$"; then
    echo "✅ Remote 'origin' already configured"
else
    echo "🔗 Adding GitHub remote..."
    git remote add origin https://github.com/MafiAtUN/unga-analysis-innovationday-slides.git
fi

# Stage all files
echo "📝 Staging files..."
git add .

# Commit changes
echo "💾 Committing changes..."
git commit -m "Update: UNGA Analysis Platform Presentation - $(date +%Y-%m-%d)"

# Push to GitHub
echo "⬆️  Pushing to GitHub..."
git branch -M main
git push -u origin main

echo ""
echo "✅ Deployment complete!"
echo ""
echo "📍 Next steps:"
echo "1. Go to: https://github.com/MafiAtUN/unga-analysis-innovationday-slides/settings"
echo "2. Scroll to 'Pages' section"
echo "3. Select 'Deploy from a branch'"
echo "4. Choose 'main' branch and '/' (root) folder"
echo "5. Click 'Save'"
echo ""
echo "🌐 Your presentation will be live at:"
echo "   https://MafiAtUN.github.io/unga-analysis-innovationday-slides/"
echo ""

