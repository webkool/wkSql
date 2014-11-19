# wkSql
***
open-source tools to generate webkool handler to access sql database.

## Install

    npm install -g wkSql

## Usage

    wkSql [options] -d database -u user -p password

  options:
-   **-h, --help**	            print wkSql\'s help
-   **-d, --database <value>**	set db name
-   **-H, --hostname <value>**	set db hostname (default: localhost)
-   **-o, --output <value>**	set output filename (default: database.xs)
-   **-p, --password <value>**	set db user password
-   **-u, --user <value>**		set db user name
-   **-v, --version**		    print wkSql\'s version

## History

**0.1.0**:
-   initial commit

**0.1.1**:
-   Renaming Handler
-   Fixing Columns names quoting
