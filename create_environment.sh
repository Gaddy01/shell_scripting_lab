#!/bin/bash

mkdir submission_reminder_app
cd submission_reminder_app

mkdir app
cd app
touch reminder.sh
mkdir +x reminder.sh

mkdir ../modules
cd ../modules
touch functions.sh
mkdir +x functions.sh

mkdir ../assets
cd ../assets
touch submissions.txt
mkdir +x submissions.txt

mkdir ../config
cd ../config
touch config.env
mkdir +x config.env

touch ../startup.sh
mkdir +x ../startup.sh
