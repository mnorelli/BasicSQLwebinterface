# Using Web Interface to Do Basic SQL Interaction

### Goal 
Practice using user interactions with a web page to CRUD in an SQL database.  Work to host this on mnorelli.com.  Include map via CARTO?

### To Start
[Installation of PostGres from Lynda](https://www.lynda.com/PostgreSQL-tutorials/Getting-most-out-Quick-Start/73930/93124-4.html).
GA lessons on SQL.

*** Remake schema: name,network,street address,wifi pwd, bathroom code,note


### Tech
- Node.js
- Bootstrap CSS

### Examples
Using d3 [http://yosiasz/d3-node-express-postgresql]()

### Fun steps
[Create a GitHub repo from CLI](https://stackoverflow.com/questions/2423777/is-it-possible-to-create-a-remote-repo-on-github-from-the-cli-without-opening-br)

### Schema
Use as example data the list of local wifi cafes and passwords

[Schema design at draw.io](https://www.draw.io/#G0B3r-2ApUW3VzbVl0NFlHQUNRRkk)

### Notes
psql:

- ```\q``` exit repl
- ```\l``` list databases
- ```\c``` connect to a database
- ```\d``` list relations (table, view, index, sequence, or foreign table)
- ```\i filename``` run contents of ```filename``` as if its contents were typed into the command line

*don't forget* after all commands, add ```;```

### Process
- [ ] In local PostgreSQL, set up database, tables, and data.
- [ ] Try hosting the database online.
- [ ] Make a simple JS web app to CRUD records.
- [ ] Test with hard-coded data.
- [ ] Test with hosted data.
Publish.


