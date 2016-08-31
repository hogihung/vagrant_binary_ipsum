# README

This repo was put together to accompany the Binary Ipsum talk/workshop being
hosted by RubyJax (October 2016.)

I put this Vagrant Virtual machine together for those that might be new to Ruby
or are not sure about how to load a different version of Ruby.

This virtual machine runs Ruby 2.3.0 and Bundler 1.12.5.  It has been setup to
include Vim 7.4.52, git 1.9.1 and curl 7.35.0.

There is an assumption that you are running Virtual Box on OS X.  If this is not
the case, you may need to edit the Vagrant file and comment out the following
line:

```
  config.vm.synced_folder ".", "/vagrant", type: "nfs"
```

*Note:  I was able to confirm that the above line for synced folders via NFS does work with Windows.*

# SETUP

In your terminal application, navigate to a directory where you want to clone
this repo.  For example:  /Users/your_user_name/Documents/LEARNING_NOTES/

```
cd /Users/your_user_name/Documents/LEARNING_NOTES/
```

Next, clone the repo:

```
https://github.com/hogihung/vagrant_binary_ipsum.git
```

Lastly, bring up the Vagrant Virtual Machine using:

```
vagrant up
```

When you bring up your VM you will need to supply the password for your login
account that you use on OS X.  *(This should only apply if you are using OS X
and Virtual Box for the Shared Folders feature.)*

```
==> default: Preparing to edit /etc/exports. Administrator privileges will be required...
Password:
==> default: Mounting NFS shared folders...
```

Now you should be able to login to the new Virtual Machine using vagrant ssh:

```
vagrant ssh
```

If you are using Synced Folders, you can create/edit files using your preferred
editor on the Host machine (OS X for example.)  

If you are comfortable using vim, you can edit your files directly on the VM.

**NOTE: Vagrant does support Synced Folders with other Host operating systems
        and VM providers.  The steps for configuring that is out of scope for
        this tutorial.**

