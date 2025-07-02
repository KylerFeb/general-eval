# Contributing to General Eval

Thank you for your interest in contributing! This repository is part of a technical evaluation process. Please follow the steps below to complete your submission using the standard GitHub **fork + pull request** workflow.

---

## 🚀 How to Submit Your Code

### 1. Fork the Repository

Click the **"Fork"** button at the top-right of [this repository](https://github.com/htcincdev/general-eval) to create a copy under your GitHub account.

### 2. Clone Your Fork

In your terminal or Git client, run:

```bash
git clone https://github.com/YOUR_USERNAME/general-eval.git
cd general-eval
```

> Replace `YOUR_USERNAME` with your actual GitHub handle.

### 3. Create a New Branch

Always make your changes on a new branch:

```bash
git checkout -b yourname/feature-name
```

> Example: `git checkout -b jane-doe/solution`

### 4. Make Your Changes

- Implement your solution in the appropriate files
- Include tests if relevant (e.g. in `src/test/java`)

### 5. Commit and Push

Once your changes are ready:

```bash
git add .
git commit -m "Add evaluation logic for XYZ"
git push origin yourname/feature-name
```

> Use clear, descriptive commit messages.

### 6. Open a Pull Request

Go to your forked repo on GitHub and click:
**"Compare & pull request"**

Or visit the comparison page directly:

```
https://github.com/htcincdev/general-eval/compare
```

Select:
- **Base**: `main` (from `htcincdev/general-eval`)
- **Compare**: `yourname/feature-name` (from your fork)

Add a brief description of your solution and submit the pull request.

---

## ✅ Tips

- Keep your commit history clean
- Use meaningful branch and commit names
- Do not push directly to the `main` branch