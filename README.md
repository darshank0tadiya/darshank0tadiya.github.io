# 🚀 Darshan Kotadiya's Portfolio

A stunning, modern portfolio website with a **space-themed** design and **Gen-Z aesthetics**. Built with pure HTML, CSS, and JavaScript.

## ✨ Features

- 🌌 **Space/Milky Way Theme** - Animated cosmic background with twinkling stars and nebula effects
- 🎨 **Modern Gen-Z UI/UX** - Gradient text, glassmorphism effects, smooth animations
- 📱 **Fully Responsive** - Works perfectly on mobile, tablet, and desktop
- ⚡ **Fast & Lightweight** - Single HTML file, no dependencies needed
- 🎯 **SEO Optimized** - Meta tags and semantic HTML
- 🔗 **Live Ready** - Deploy to GitHub Pages with one click

## 🎯 Quick Start

### 1. Add Your Profile Image

1. Prepare a **square image** (500x500px or larger) in JPG or PNG format
2. Save it as `profile.jpg` in the same folder as `index.html`
3. The portfolio will automatically display your image in the hero section

**Alternative**: If you want to use a different filename:
- Edit `index.html` and change `src="profile.jpg"` to your image name
- Make sure the image is in the same directory

### 2. Customize Content

Edit `index.html` and update:
- Your email address (search for `darshankotadiya9273@gmail.com`)
- Your phone number (search for `+919081849066`)
- Your location, social links, and project details
- Project descriptions and links

### 3. Setup Contact Form

For the contact form to work:
1. Go to [Formspree.io](https://formspree.io)
2. Sign up for a free account
3. Create a new form and get your form ID
4. Replace `YOUR_FORM_ID` in the form's `action` attribute:
   ```html
   <form action="https://formspree.io/f/YOUR_FORM_ID" method="POST">
   ```

## 🌐 Deploy to GitHub Pages

### Step 1: Create a GitHub Account
- Go to [github.com](https://github.com) and create a free account

### Step 2: Create a New Repository
1. Click the **+** icon → **New repository**
2. Name it: `your-username.github.io` (replace `your-username` with your actual GitHub username)
3. Make it **Public**
4. Click **Create repository**

### Step 3: Upload Your Files
**Option A: Using Git (Recommended)**
```bash
# Navigate to your portfolio folder
cd path/to/portfolio

# Initialize git
git init

# Add GitHub as remote
git remote add origin https://github.com/your-username/your-username.github.io.git

# Add all files
git add .

# Commit
git commit -m "Initial portfolio commit"

# Push to GitHub
git push -u origin main
```

**Option B: Using GitHub Web Interface**
1. Go to your repository on GitHub
2. Click **Add file** → **Upload files**
3. Drag and drop your files (index.html, profile.jpg, .gitignore)
4. Click **Commit changes**

### Step 4: Enable GitHub Pages
1. Go to **Settings** → **Pages**
2. Under "Build and deployment", select "Deploy from a branch"
3. Select **main** branch and save
4. Wait 1-2 minutes for deployment

### Step 5: Visit Your Live Site
Your portfolio is now live at: `https://your-username.github.io`

## 📋 File Structure

```
portfolio/
├── index.html          # Main portfolio file (all-in-one)
├── profile.jpg         # Your profile image (add this)
├── README.md          # This file
└── .gitignore         # Git ignore file
```

## 🎨 Customizing the Theme

The portfolio uses CSS variables for easy theming. Edit these in `index.html`:

```css
:root {
  --cyan: #00d9ff;        /* Main accent color */
  --purple: #a855f7;      /* Secondary accent */
  --pink: #ec4899;        /* Tertiary accent */
  --blue: #3b82f6;        /* Additional accent */
}
```

## 🚀 Future Enhancements

- Add project screenshots
- Implement dark/light mode toggle
- Add more interactive animations
- Connect to a backend for dynamic content

## 📧 Contact Form Setup

The contact form requires Formspree.io or a similar service:

1. **Formspree** (Recommended - Free tier)
   - Go to [formspree.io](https://formspree.io)
   - Get your form endpoint
   - Add form ID to the form's action attribute

2. **Alternative Options**:
   - EmailJS
   - Basin.io
   - FormSubmit

## 💡 Tips

- Keep images optimized (less than 500KB)
- Test on mobile before sharing
- Update your portfolio regularly with new projects
- Share the direct link: `https://your-username.github.io`

## 📞 Need Help?

- GitHub Pages Docs: [pages.github.com](https://pages.github.com)
- Formspree Help: [formspree.io/docs](https://formspree.io/docs)

---

**Made with ✨ and cosmic vibes** 🌌
