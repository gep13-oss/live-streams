Taken from this page:

https://answers.microsoft.com/en-us/skype/forum/all/virtual-camera-is-broken-in-version-86/1a053c6e-16f8-478b-8095-0fcc87c46e75?page=1

```
/bin/launchctl setenv DISABLE_UPDATE_CHECK 1
```

You would re-enable it by running:

```
/bin/launchctl unsetenv DISABLE_UPDATE_CHECK 1
```
