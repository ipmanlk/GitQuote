#!/bin/bash
read -p "Please enter your project path (ex, /home/my_project): " project_path

if [ -d "$project_path/.git/hooks" ]; then
    cp hooks/post-commit "$project_path/.git/hooks" && chmod +x "$project_path/.git/hooks/post-commit"
    echo "Git Quotes has been installed to your project!."
else
    echo "Your project is not using git!."
fi