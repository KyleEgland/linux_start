# Git Setup
Some basic notes about `git` usage

## Credential Storing
Out-of-the-box `git` does not store your credentials which means you'll need to enter your creds for every push. The credential helper may be configured to store your credentials for later use. However, it should be noted that your credentials will be stored in _plain text_.

`user@machine:~$ git config --global credential.helper store`

After executing that command, run a pull (`git pull`), enter your credentials, and they will be stored for next time.

__NOTE:__ After changing your password, the first pull will fail. Once it fails the username and password will be removed. Simply re-issue the pull command, enter the new credentials and they will be updated to the store.

