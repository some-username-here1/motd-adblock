# tf2-adblock
## What is it?
A simple program made for blocking ads that appear in the MoTD of any Source game (or any other game that also has Pinion, MOTDgd, Unikrn, etc. appear elsewhere).

## How does it work?
By editing the *hosts* file and injecting code into it that'll prevent your computer from reaching certain websites, such as http://pinion.gg, resulting in no Ads popping up in the MOTD or in the background.

## If I don't like the changes and want my hosts file to be back the way it was before, is there a file for that?
Of course! There's another file in each OS directory that named something of "reset hosts".

## Which Operating Systems (OS for short) are currently supported?
Linux and Windows, currently!

Mac isn't supported yet due to the lack of having a Mac computer myself; but any gained support for Mac is very much appreciated!

## Are there any special requirements for this?
None at all, besides requiring Administrator privileges to inject the code.

## But why though?
~~why not?~~

Because with having played TF2 often, I got really annoyed at the Ads that would suddenly pop-up in the MOTD or that would start playing music/videos in the background.

## How can one contribute?
If a person found subdomains that's used for an Adblock and you want to join in and help out, you can follow the shown example below:
```
# Pinion.gg #
127.0.0.1 subdomain.pinion.gg
```

But if it's for a different domain/ad company that isn't listed in `tf2-adblock`, then you can create a new sub-block and add the list of domains/subdomains like in the example below:
```
# [...] #
127.0.0.1 existingadblock.com
127.0.0.1 www.existingadblock.com
\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
[...]

# <New Ad Company name here> #
127.0.0.1 adcompany.com
127.0.0.1 www.adcompany.com
\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
127.0.0.1 subdomain1.adcompany.com
127.0.0.1 subdomain2.adcompany.com
127.0.0.1 subdomain3.adcompany.com
[...]
##################################
```

## Source
A majority of the Adblocking List comes from here:

https://piniongg.blogspot.com/

Web Archive: https://web.archive.org/web/20181226072623/https://piniongg.blogspot.com/
