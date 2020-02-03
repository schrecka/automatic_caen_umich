# AUTO CAEN UMICH
Script to automatically SSH and/or RSYNC into CAEN at University of Michigan

This script enters your password and send a DUO request to your phone

## How to Use

Replace all infomation required in each file such as your uniqname and password.  Move AUTO CAEN UMICH files inside your project directory.  Chmod +x each file to fix permissions.

### Login to CAEN

Logs you into CAEN via SSH.  User must accept 1 duo push 

Required File Info: 
- Uniqname  
- Password

### Upload Files with RSYNC

Uploads files to CAEN using RSYNC.  User must accept 1 duo push

Required File Info: 
- Uniqname  
- Password
- Local File Directory
- CAEN File Directory 

### Combo: Login and Upload

Uploads files to CAEN and logs in.  Bash script that runs previous two files.  User must accept 2 duo pushes.


### IMPORTANT: Do not upload your password to a public Github Repository 
