#!/bin/sh
/* Snippet for downloading apache web folder/file listing.
*/
 wget --http-user=%user% --http-password=%password% -m -np %url%
