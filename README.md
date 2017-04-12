# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
# Rails Command
- rails new project_name
- bundle install --> install gem stuff
- rake db:create
- rake db:migrate --> run this after do anything with db
- rake routes --> run this after you do anything with routing path
- rails s --> start server

#Scaffold
- simple eg. : rails generate scaffold User name:string email:string


# Rails Lesson
 - The code to create the mapping of user URLs to controller actions for the Users resource appears in routes.rb
 eg. root 'application#hello' --> can be seen from rake routes
 - class UsersController < ApplicationController, which is an example of a Ruby class with inheritance.
 - A controller contains a collection of related actions, and the pages from the tour in {rake routes} correspond to actions in the Users controller
 - resources :users means to map all user possible path to the url (check in rake routes)
 - create, update, and destroy actions in user controller. These actions don’t typically render pages (although they can); instead, their main purpose is to modify information about users in the database.

As you can see, there are url overlap one another
but they use different http request, different action, no problem.
      HTTP request	URL	         Action	   Purpose
      GET	        /users	       index	   page to list all users
      GET	        /users/1	     show	     page to show user with id 1
      GET	        /users/new	   new	     page to make a new user
      POST	      /users	       create	   create a new user
      GET	        /users/1/edit	 edit	     page to edit user with id 1
      PATCH	      /users/1	     update	   update user with id 1
      DELETE	     /users/1	     destroy	 delete user with id 1
- What is REST? Resource can perform CRUD with relational database and HTTP request verbs

REST means that most application components (such as users and microposts) are modeled as "resources" that can be created, read, updated, and deleted—operations that correspond both to the "CRUD" operations of "relational databases" and to the four "fundamental HTTP request methods": POST, GET, PATCH, and DELETE
-
