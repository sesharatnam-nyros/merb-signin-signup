1.ABOUT THIS APPLICATION:

========================
*****Merb-SignIn-SignUp*****
Merb is a web development framework for fast, simple, and powerful development.

"Merb-SignIn-SignUp" app is built on Merb and provides User Sign In Sign Up process and helps you to add simple SignIn/SignUp to your web apps.
 
 Database Authenticatable:  validate the authenticity of a user while signin.
 
 Registerable: handles signing up users through a signup process.
 
2.INSTALLATION:

==============

Installation:
 
 ->Install merb along with its dependencies,The fastest way to get up and running with Merb is to install 
with RubyGems. From http://merbivore.com.

Database:
 
 ->By default, in merb it includes "SQLite3", it also supports "Mysql", "PostgreSQL " by installing 
"do_mysql", "do_postgresql"
 
 ->In this app used mysql 
 
      development:
    adapter: mysql
    
	  encoding: utf8
	  database: merb_admin
	  username: root
	  password: root
	  host: localhost
	  port: 3306
	  reconnect: true
	  socket: /var/run/mysqld/mysqld.sock
 
 ->In config/database.yml file change "adapter" as appropriate with your database.

ORM:
 
 ->For data retriving Merb inbuilt consists of "Datamapper", it also supports "ActiveRecord", "sequel" by installing
"merb_activerecord"
"merb_sequel"

Creating Application:
 
 $ merb-gen app merb-signin-signup #Yourappname
 
Then it gives the application structure as:

merb-signin-signup
  
 
  ----app/(contains MVC controllers, views, models, helpers)
  
 
 ----autotest/(contains merb_rspec.rb)
  
  
 ----config/(contains Database details dependencies.rb, .yml, init.rb)
  

 ----doc/

  
 ----gems/  

  
 ----log/
  
 ----merb/(Authentication)
  
  
 ----public/(stylesheets, Jquery files)
  
  
 ----spec/
 
 
 ----tasks/ 
  
 
 ----Rakefile
 
 $ cd merb-signin-signup
 
 $ merb

You can check your app by typing the following address in Browser "localhost:4000/task" 

For creating controllers:

    merb-gen controller task
    
For creating models:

    merb-gen model admin
    
To connect with controllers views we have to create models 

To use models with mysql we need to create schema/migrations

For creating schema:

    merb-gen migration admin_table --orm datamapper
    
Then goto command prompt and run rake db:create

You will see creating database

then rake db:migrate,After that goto command prompt and check the database and tables by usual mysql commands.

3.REQUIREMENTS:

==============

You have Merb 1.0.15, Ruby 1.8.7 versions and higher.

4.WHAT THIS APPLICATION CONTAINS:

================================


1.index.html.erb: It contains SignIn and SignUp with jquery Effects and validation

2.new.html.erb: It Shows the user loginned successfully with logout.


5.SCREENSHOT:

============


<img style="max-width:100%;" src="https://github.com/sesharatnam-nyros/merb-signin-signup/blob/master/screenshots/Screenshot%20at%202012-06-07%2009:58:56.jpg" alt="signin-signup" title="signin-signup">