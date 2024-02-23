# Salesforce_learning

## Installing Apex Salesforce


1. Open a terminal window.
2. Download one of these TAR files. Alternatively, run wget in the terminal to get a TAR file.
```
  wget https://developer.salesforce.com/media/salesforce-cli/sf/channels/stable/sf-linux-x64.tar.xz
```
3. Create the directory where you want to install Salesforce CLI.
```
  mkdir -p ~/cli/sf
```
4. Unpack the contents for your TAR file:
```
  tar xJf sf-linux-x64.tar.xz -C ~/cli/sf --strip-components 1
```
5. Update your PATH environment variable to include the Salesforce CLI bin directory. For example, to set it for your current terminal session:
```
  export PATH=~/cli/sf/bin:$PATH
```

6. To update your PATH permanently, add the appropriate entry to your shell’s configuration file. For example, if you use the Bash shell, add this line to your ~/.bashrc or ~/.bash_profile file:

```
  PATH=~/cli/sf/bin:$PATH
```


## Verify installation

1. To view the Salesforce CLI version that you’ve installed, run this command in a terminal (macOS and Linux) or command prompt (Windows).
```
  sf --version
```

  The command returns details about the version, such as this example output.
```
  @salesforce/cli/2.17.10 darwin-x64 node-v20.9.0
```

2. To view the installed core plugins and their versions, run this command.
```
  sf plugins --core
```

## Creating a class in Apex

1. Create the Apex class; specify the class name with the --name flag and the classes directory with the --output-dir flag.
```
  sf apex generate class --name myClass --output-dir force-app/main/default/classes
```
