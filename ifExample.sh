#!/bin/bash

# Check if directory "new_folder" exists
# If YES, create new directory "if_folder"
if [ -d "new_folder" ]; then
    mkdir "if_folder"
    echo "Directory 'if_folder' - Created successfully."
else
    echo "Directory 'new_folder' does not exist."
fi

# Check if directory "if_folder" exists
# If YES, create directory "hyperionDev"
if [ -d "if_folder" ]; then
    if [ -d "hyperionDev" ]; then
        echo "Directory 'hyperionDev' already exists."
    else
        mkdir "hyperionDev"
        echo "Directory 'hyperionDev' - Created successfully."
    fi

# If NO, create directory "new-projects"
else
    if [ -d "new-projects" ]; then
        echo "Directory 'new-projects' already exists."
    else
        mkdir "new-projects"
        echo "Directory new-projects - Created successfully."
    fi
fi