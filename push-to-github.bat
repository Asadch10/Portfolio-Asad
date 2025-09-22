@echo off
echo Initializing Git repository...
git init

echo Adding remote repository...
git remote add origin https://github.com/Asadch10/Portfolio-Asad.git

echo Adding files to Git...
git add .

echo Committing changes...
git commit -m "Initial commit: Portfolio website with EmailJS integration"

echo Pushing to GitHub...
git push -u origin main

echo Done! Your code has been pushed to GitHub.
pause