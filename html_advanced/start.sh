#!/bin/bash

# ============================================
# HTML Advanced Project Bootstrap Script
# ============================================

echo "🚀 Initializing HTML Advanced project structure..."

# Create README.md with professional content
cat <<EOL > README.md
# HTML Advanced — Techium Project

## 📘 Overview
This project focuses on mastering advanced HTML5 concepts by building a structured, semantic, and standards-compliant webpage for a fictional company called **Techium**.

The goal is to develop a strong foundation in writing clean, accessible, and maintainable HTML code, following industry best practices.

---

## 🎯 Learning Objectives
By completing this project, you should be able to:

- Apply HTML5 guidelines and best practices
- Structure a webpage using semantic HTML elements
- Understand when to use \`div\` vs \`span\`
- Use headings correctly with proper hierarchy
- Build lists, tables, and structured content
- Integrate media (images, video, audio)
- Embed external content (e.g., iframes)
- Ensure accessibility and SEO-friendly markup
- Validate HTML using W3C standards

---

## 🏗️ Project Structure

Each task is represented by an HTML file:

- \`0-index.html\` → \`39-index.html\`

Each file corresponds to a specific step in building the Techium webpage, progressively adding features and improvements.

---

## 🧪 Validation

All HTML files must:
- Be W3C compliant
- Pass validation using: https://validator.w3.org/

---

## 📌 Notes

- Follow semantic HTML principles strictly
- Avoid unnecessary \`div\` usage
- Keep code clean, readable, and properly indented
- Build progressively — each task builds on the previous one

---

## 🏢 Project Theme

**Techium** — A fictional company used to simulate real-world webpage structure and development practices.

---

## ✅ Status

Project initialized. Ready for implementation.

EOL

# Create 40 task files
for i in {0..39}
do
    touch "${i}-index.html"
done

echo "✅ README.md created with professional structure"
echo "✅ 40 HTML task files created (0–39)"
echo "🎉 Setup complete!"
