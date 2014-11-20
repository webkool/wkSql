# wkSql

open-source tools to generate webkool handler to access sql database.

## Install

    npm install -g wkSql

## Usage

    wkSql [options] -d database -u user -p password

-   **-d, --database <value>**  set db name
-   **-u, --user <value>**      set db user name
-   **-p, --password <value>**  set db user password

  [options]:
-   **-h, --help**              print wkSql's help
-   **-H, --hostname <value>**  set db hostname (default: localhost)
-   **-o, --output <value>**    set output filename (default: database.xs)
-   **-v, --version**           print wkSql's version

## History

**0.1.0**:
-   initial commit

**0.1.1**:
-   Renaming Handler
-   Fixing Columns names quoting

**0.1.2**:
-   adding Select & SelectFirst & SelectCount handler
-   Re-organizing README
-   Removing extra quote in README
