# Get Things Done

Get Things Done is a simple todo app.
This repo is the backend, the frontend repo can be found here:
https://github.com/Leavingvalhalla/todo-frontend.

## Installation

use `bundle install` while in the parent folder to install dependencies.
use `rake db:migrate` to create the database. You can use `rake db:seed` if you want some sample data to start with. You can also change seed data in db/migrate/seeds.rb .
use `rake server` to spool up the server. The rest will be done in the
frontend.

## Usage

Creates a database, runs a server and adds some RESTful API endpoints.
If interested in adding frontend functionality, you can view/edit/add API endpoints in app/controllers/application_controller.rb .
