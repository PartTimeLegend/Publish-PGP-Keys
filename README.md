Publish PGP Keys
================
![CI](https://github.com/PartTimeLegend/Publish-PGP-Keys/workflows/CI/badge.svg)

What is PGP?
-----------

>"Pretty Good Privacy (PGP) is a data encryption and decryption computer program that provides cryptographic privacy and authentication for data communication.
>PGP is often used for signing, encrypting and decrypting texts, e-mails, files, directories and whole disk partitions to increase the 
security of e-mail communications. 
>It was created by Phil Zimmermann in 1991.
PGP and similar products follow the OpenPGP standard (RFC 4880 ) for encrypting and decrypting data." -- [Wikipedia](http://en.wikipedia.org/wiki/Pretty_Good_Privacy)

Why would I need them?
---------------------

If you wish to send communications and encrypt the data being transmitted you can use public key and private keypair cryptology. This means that only the intended recipiant can read the contents of your communication.

Requirements
------------

You need to have `curl` suppport.

On Debian based systems you can install via:

`apt-get install curl`

On Red Hat based systems you can install via:

`yum install curl`

On Windows I recommend [Cygwin](http://cygwin.org).

Why did you do this?
--------------------

Boredom mainly. I really like automation of tasks, and as I have a repo for [my public keys](https://github.com/PartTimeLegend/PGPKeys) I wanted a way to have these use [Travis CI](https://travis-ci.org) to validate and publish the keys so I don't have to.

How can I use PGP?
------------------

You should download a Keyring application. Some examples of which are:

* [GnuPG](http://www.gnupg.org)
* [Gpg4win](http://www.gpg4win.org)

It is personal preference. Please ensure you are using a secure application that has been peer reviewed. I would recommend you look for a program with open source code so you can build yourself to ensure that you have a clean install.

