#!/bin/bash
read -p "Please enter your project path (ex, /home/my_project): " project_path

if [ -f "$project_path/.git/hooks/post-commit" ]; then
    rm "$project_path/.git/hooks/post-commit"
    echo "Git Quotes has been uninstalled from your project!."
else 
    echo "Git Quotes is not installed on that project."
fi