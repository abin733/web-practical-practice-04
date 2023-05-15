Question 01 - SQLite connectivity and DAO (25 marks):
=================================

Setup:
--------

For this task you will need to make sure that you have setup the NodeJS project as normal with `npm install`. 

You will need to make sure that the `animals-database.db` database is created. The empty database should be created when you run `node app.js` or alternatively you can create it in your database browser. You have also been given an `ANIMAL_DATA.sql` file within the `question01\sql` directory which contains the table and data required for this activity. You will need to run this script in your database within the database browser to create the tables and data for your database. You should familiarise yourself with this file and the columns that are in the table generated by the `animals-database.db` file.

You have been provided with the directories and base files in which to write your code. When you run the project and browse to `http://localhost:3000/`, you should be directed to the `home.handlebars` page when requesting the root ( `/` ) of the project and see the text `testing home...` in the web browser. This will let you know that the project is running correctly.

There is an additional `project-info.md` file in the `question02` directory that explains additional information about the project structure if you need it.

General Task Description:
---------------------

For this task, you will create 3 HTML forms with 3 associated DAO methods, route handlers and Handlebars files that will allow the user to generate a request to retrieve data from the animals database and view it in a handlebars page. 

It is strongly suggested that you complete each form and associated set of functional requirements individually and in order. For example, create the HTML form, DAO function, route handler and Handlebars file for the first set of requirements and test each step before moving onto the next set of functional requirements.

The 3 separate forms that generate the requests to load the data will be created in the `home.handlebars` file. These forms should each generate a request to a different route handler which will each have an associated Handlebars file. 

You will create the route handlers and Handlebars files for each form. Each route handler will use an associated DAO method you create to load the correct data and set response local variables ( `res.locals` ) so that the data can be rendered in the handlebars files you create.

You may choose how you structure the HTML for each of the forms and how you display the data in the handlebars files; just make sure you meet the functional requirements. You will not be marked on the quality of your HTML, only that it meets functional requirements. You do not need to write any CSS.

Functional Requirements:
-----------------------------

First form, request, DAO function & handlebars (9 marks):

- A user should be able to input the name of an animal ( `animal_name` ) in a form (the form should be created within the `home.handlebars` file) and generate a request that will retrieve all animals matching that name then use a handlebars file you create to render the result with all animals matching that name
- This set of requirements will require its own form (within the `home.handlebars` file), route handler ( e.g. `app.get(/animal...)`) , DAO function and handlebars file; you can choose the details of how you do things like structuring your forms, route handler paths, DAO function and handlebars file etc
- For each animal matching the values input in the form and displayed in Handlebars, you should show the information from all 7 columns in the database

Second form, request, DAO function & handlebars (9 marks):

- A user should be able to input both the country and maximum price of an animal they want to search for into a form (the form should be created within the `home.handlebars` file)
- When they submit this form it will generate a request to retrieve all animals in the country they input up to the maximum price they input
- The animals matching this will then be displayed in a handlebars file you create
- For example: if a user inputs `Philippines` for country and `7500` for maximum price, all animals in the `Philippines` for a price of `7500` or less will be displayed in the Handlebars file you create
- This set of requirements will require its own form (within the `home.handlebars` file), route handler, DAO function and handlebars file; you can choose the details of how you do things like structuring your forms, route handler paths, DAO function and handlebars file etc
- For each animal matching the values input in the form and displayed in Handlebars, you should show the information from all 7 columns in the database

Third form, request, DAO function & handlebars (7 marks):

- The third form should have the similar functionality to the second form - it will let a user retrieve all animals from specified countries up to a maximum price - but it will also require the user to enter 3 countries and retrieve all animals up to the maximum price that match any one of the 3 countries (the form should be created within the `home.handlebars` file and should be a separate form to the second one)
- For this task you can assume that the user will always input 3 countries into this form
- For example: if a user inputs `Philippines`, `France` and `Poland` and a price of `5000`, it will retrieve all animals in  `Philippines`, `France` and `Poland` up to the price of `5000`
- This set of requirements will require its own form (within the `home.handlebars` file), route handler, DAO function and handlebars file; you can choose the details of how you do things like structuring your forms, route handler paths, DAO function and handlebars file etc

Suggested steps for each of the three sets of functional requirements:
-----------------------

Note: if you are confident you understand how to create the functional requirements you do not need to read these suggested steps in detail; they are just here as a guide

- Within `home.handlebars`, create an appropriate HTML form that will allow a user to request the data specified in the functional requirements; it should generate a get request to an appropriately named router path through using the method and action attributes of the form correctly. Your html form will need the correct number and type of input elements to match the functional requirements of the task; you may choose the specifics of the form structure. You should use the `GET` method for all requests for these requirements

- Create a route handler that can handle the request from the client that is generated from the form, it should use the same path and method that was created in your form

- Create a DAO function that will be able to use the parameters in the request to create a query to the database that will return the data specified in the functional requirements

- In your route handler, call the associated DAO method and set the appropriate response local variables ( `res.locals...` )

- Create a handlebars file that can render the data necessary and make sure to use this handlebars file to render your response

- Test that you can input the required form inputs and view the correct data based on what you have input

- For convenience of testing, add a link back to the home page in the handlebars file by adding an anchor tag with the `href` attribute set to `./`

Question 02 - ER diagrams, relational schemas and SQL (25 marks):
===========================================

In this task you will create an ER diagram, relational schema and sql tables for the following multiple-choice quiz app; you will design and create tables that can contain the following informaiton:

The database will have questions and each question can have many possible answers. All answers will only belong to one question but one question can have many answers.

Questions will also belong to a question category. Each question must belong to only one quesstion category but one question category may have many questions in that category. Examples for question categories would be things like: `history`, `geography`, `science` etc.

There are also question sets which are a group of questions. One question can be used in many question sets and one question set can have many questions in it. 

Remember that you should also use unique ids/primary keys where appropriate, use foreign keys to create the relationships between tables and split up compound attributes. You must design the structure of primary and foreign keys in a way that creates the relationships in the database correctly. Think carefully about the one-to-many and many-to-many relationships and how this affects how you structure the foreign key relationships in your database.

The following information must be stored in the database:

- The question text
- The points value for each question; this will be an integer
- A hint that is a sentence that can be given as a hint for each question
- The multiple answers for each individual question
- The names of the question categories
- A sentence describing each question category
- A name for each question set
- A description of each question set

Additionally, you should create all primary and foreign keys as appropriate.

Step 1 (9 marks):
-----------

On paper or using a drawing program of your choice, draw an ER diagram that captures these relationships. Ensure that you have clearly marked up your diagram with entities, relationships, cardinalities, attributes and keys. If you use paper you must add a photo of your ER diagram to the question 2 directory.

It is OK if you combine some compound attributes in your ER diagram and leave out some primary keys like ids.

For your cardinalities, the most important thing is that `one to one`, `one to many` and `many to many` relationships are represented between tables.

If a drawing or diagram creation program was used, export an image of your ER diagram and include it in the Question 02 directory for submission. If it is drawn on paper, include the photo of your ER diagram in the Question 02 folder. 

Step 2 (7 marks):
--------------

From your ER Diagram, generate a complete Relational Model (Relational schema); you can do this on paper or with a word processing program of your choice or include it in the same file/image as your ER diagram. If you use a digital file, include it into the Question 02 folder for submission. Apply normalization to your Relational Model, ensuring that compound attributes are broken up if appropriate; note: there may not be any compound attributes.

You should make it clear which attributes in your relational model are primary keys and foreign keys. It is suggested you do this with the following conventions:

- underline primary keys
- asterix ( `*` ) for foreign keys

e.g.: a table named lecturers with the columns `id`, `name`, `dob`, `mentorID` in which id is the primary key and mentorID is a foreign key would look like this:

- lecturers(<u>id</u>, name, dob, *mentorID)

You may create your relational schema in a text file, as text included with your ER diagram or write it out on paper and include it with your ER diagram.

Step 3 (9 marks):
----------

Finally, convert your Relational Model into SQLite compatible SQL, writing the DDL with appropriate data types in the provided `question2.sql` file. You should include all necessary DDL so that someone running the script can drop the tables, recreate the database and insert some test data into each table. 

The relationships between the tables should be created through use of primary and foreign keys. Create some sample data to insert into the tables, including it in the same file as your SQL DDL. Your sample data should include at least 3 rows for each table and allow you to test that all relationships between tables function as intended. 

Ensure that your SQL runs successfully in the database browser and that all tables can be created and data inserted when you execute the whole script; this also means that you should include the necessary `drop table` statements at the start of the script so that your script can be re-run if needed.

Adding files for submission:
---------------

Check that all files for this question are within the `question02` directory  for submission