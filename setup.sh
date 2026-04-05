#!/bin/bash

# Quick Setup Script for Portfolio Deployment
# Run this file to help set up your portfolio

echo "🚀 Welcome to Your Portfolio Setup!"
echo "===================================="
echo ""

# Step 1: Check if image exists
if [ -f "profile.jpg" ]; then
    echo "✅ Profile image found!"
else
    echo "⚠️  No profile.jpg found. Please:"
    echo "   1. Prepare a square image (500x500px+)"
    echo "   2. Save it as 'profile.jpg' in this folder"
    echo ""
fi

# Step 2: Initialize Git
if [ -d ".git" ]; then
    echo "✅ Git already initialized"
else
    echo "📌 Initializing Git..."
    git init
    echo "✅ Git initialized!"
fi

# Step 3: Create a local server
echo ""
echo "🌐 To test your portfolio locally, run:"
echo "   • Python 3: python -m http.server 8000"
echo "   • Python 2: python -m SimpleHTTPServer 8000"
echo "   • Node.js:  npx http-server"
echo ""
echo "Then visit: http://localhost:8000"
echo ""

# Step 4: Deployment info
echo "📤 To deploy to GitHub Pages:"
echo "   1. Create a repo named: <your-username>.github.io"
echo "   2. Run these commands:"
echo "      git remote add origin https://github.com/<your-username>/<your-username>.github.io.git"
echo "      git add ."
echo "      git commit -m 'Initial portfolio'"
echo "      git push -u origin main"
echo ""

echo "✨ Setup complete! Visit your portfolio now."
