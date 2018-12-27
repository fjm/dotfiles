# mackup

[lra/mackup: Keep your application settings in sync (OS X/Linux)](https://github.com/lra/mackup)

## config

~/.mackup.cfg

```
[storage]
engine = icloud

[applications_to_sync]

[applications_to_ignore]
```


```
# Backup your application settings.
mackup backup

# Restore your application settings on a newly installed workstation.
mackup restore

# Copy back any synced config file to its original place.
mackup uninstall

# Display the list of applications supported by Mackup.
mackup list
```
