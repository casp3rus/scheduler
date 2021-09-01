# README

Scheduler - a mini prototype web app for scheduling an appointment

Requirements:
- Postgresql
- Ruby 3.0.2
- Rails 6.1.4.1

After cloning the repository get into the folder created and run **bundle install**. The next step is to create a database and run the migration. You can do the by running the following commands:
**rails db:create**
**rails db:migrate**
**PS:** - if for any reasons you get any errors you might want to check if postgresql is running by running the following command:
**ps auxwww | grep postgres**

If everything looks ok you can start the app by running **rails s* and opening a browser at the following address: https://localhost:3000