# Using Web Interface to Do Basic SQL Interaction

### Goal 
Practice using user interactions with a web page to CRUD in an SQL database.  Work to host this on mnorelli.com.  Include map via CARTO?

### To Start
[Installation of PostGres from Lynda](https://www.lynda.com/PostgreSQL-tutorials/Getting-most-out-Quick-Start/73930/93124-4.html).
GA lessons on SQL.


### Tech
- Node.js
- Bootstrap CSS

### Process
- [x] In local PostgreSQL, set up database, tables, and data.
- [x] Try hosting the database online.
	- [ ] configure PostGres for remote access
	- [ ] Hit with Node
- [ ] Make a simple JS web app to CRUD records.
- [ ] Test with hard-coded data.
- [ ] Test with hosted data.
Publish.

### Examples
Using d3 [http://github.com/yosiasz/d3-node-express-postgresql]()

### Fun steps
[Create a GitHub repo from CLI](https://stackoverflow.com/questions/2423777/is-it-possible-to-create-a-remote-repo-on-github-from-the-cli-without-opening-br)

After putting in multiple cursors  (⌘A, then Shift-⌘L, then left arrow), [Sublime Text Increment Selection](https://github.com/yulanggong/IncrementSelection) is magic!


### Schema
Use as example data the list of local wifi cafes and passwords

[Schema design at draw.io](https://www.draw.io/#G0B3r-2ApUW3VzbVl0NFlHQUNRRkk)

### Using `psql`

- `\q` exit repl
- `\l` list databases
- `\c` connect to a database
- `\c <name>` connect to \<name>
- `\d` list relations (table, view, index, sequence, or foreign table)
- `\dn` list schemas
- `\d+ <table>` list columns in table
- `\i filename` run contents of `filename` as if its contents were typed into the command line
- `\l` list of dbs
- `^D` or `\q` quit



*don't forget* after all commands, add `;`

### Hosting online

#### Hosts
- Digital Ocean $5/month
- Google Cloud free
- AWS

#### On Google Cloud Platform
Free for small-time use and period of months

1. [The VM Instances console page](https://console.cloud.google.com/compute/instances?project=cafewifi-183701)
2. [Create a project, Compute Instance, and set up PostGreSQL on it](https://cloud.google.com/community/tutorials/setting-up-postgres)
2. [Add a data disk]
(https://cloud.google.com/community/tutorials/setting-up-postgres-data-disk)


#### Connecting
[Connect via SSH in the browser to cafewifi instance](https://ssh.cloud.google.com/projects/cafewifi-183701/zones/us-west1-a/instances/postgres?authuser=0&hl=en_US&projectNumber=265063489369)

`sudo -s`

`sudo -u postgres psql postgres`

or

[Connect with Google Cloud SDK](https://cloud.google.com/sdk/docs/quickstart-mac-os-x)

#### Getting local files to cloud
[Transferring Files to Instances](https://cloud.google.com/compute/docs/instances/transfer-files)
