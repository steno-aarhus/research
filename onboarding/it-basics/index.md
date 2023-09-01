---
title: "IT basics"
description: A general introduction to common IT topics when starting out.
date: last-modified
author:
    # Order alphabetical by last name
  - name: Daniel B. Ibsen
    affiliations: 
      - ref: sdca
      - ref: ph-au
  - name: Anders A. Isaksen
    affiliations: 
      - ref: sdca
      - ref: ph-au
  - name: Luke W. Johnston
    affiliations:
      - ref: sdca
      - ref: clin-au
  - name: Tinne Laurberg
    affiliations: 
      - ref: sdca
metadata-files: 
  - ../../_affiliations.yml
---

{{< include ../../includes/_wip.md >}}

IT software, services, and hardware are all dependent on your location
of employment: Aarhus University or Region Midt. Getting user access is
usually done as part of the employment process. Once you have a user ID,
here are some basic things you might need from IT.

## Institute-specific details

::: panel-tabset
### Aarhus University

Specific support can be found on their [Guides
website](https://medarbejdere.au.dk/en/administration/it/guides) or by
contacting them directly on their [contacts
page](https://medarbejdere.au.dk/en/administration/it/main-academic-areas/he-it-support/).
Their guides are all available in either English or Danish.

-   **WiFi**: Accessing internet is done with eduroam. Set up is done
    through their [guide](https://eduroam.au.dk/en/).
-   **VPN**: When working remotely, many university and research
    services are only available by connecting to the university VPN. Use
    their [Setup
    Guide](https://medarbejdere.au.dk/en/administration/it/guides/network/vpn-remoteaudk).
-   **Personal drive**: You can connect and access your personal drive
    from your computer by following these
    [instructions](https://medarbejdere.au.dk/en/administration/it/guides/datastorage/personal-folder-access/).
-   **Shared drive(s)**: If you need access to a shared drive that your
    team or colleagues use, start with first [requesting
    access](https://medarbejdere.au.dk/en/administration/it/guides/datastorage/access-to-shared-folder)
    to it. Once you get it, follow these
    [steps](https://medarbejdere.au.dk/en/administration/it/guides/datastorage/how-to-access-a-shared-folder)
    to access it on your computer.
-   **Email and calendar**: Setting up or accessing your email and
    calender is done by going through their [Email FAQ
    Guide](https://medarbejdere.au.dk/en/administration/it/guides/mail/faq-mail).

### Region Midt

Unlike Aarhus University, which is quite familiar and used to a diverse
set of IT needs and international employees, the Region doesn't have as
well developed and clear documentation for IT related topics. Documentation is also entirely in Danish.

The user infrastructure is designed around the user being connected to the regional network and working within a virtual workstation (Citrix), which can be access from any regional computer. While this basic setup is useful for clinicians that need to stay connected to their workflow as they move between physical computers during their daily work, it does not serve the needs of researchers and developers. While you can use Citrix and the software provided there, getting a so-called advanced setup and installing applications locally is most likely a much better choice. The following sections describe a) how to set up a Windows laptop for local use, b) general tips for using Citrix and the IT infrastructure.

**How to set up your Windows laptop for local use**
First, you need to do some shopping on the Regional Serviceportal. This process will require approval from your leader and you may need to file a support ticket to have the programs installed after approval.

1. Request an advanced personal ("avanceret personlig") laptop setup
    - This will install the Access Director software, which enables you to get administrator privileges to install software locally for 5 minutes at a time.
    - Note: The IT department cannot provide support for advanced personal setups.
  
2. Search the Serviceportal for any software you might need and request a local installation of these (e.g. MS Office, Acrobat Reader).
    - You can also search for and request a VPN installation via the Serviceportal.

 Next, you need to install any other necessary software (e.g. R, RStudio, Git, Python, Conda, etc.) locally by running Access Director immediately before installing. You will need to change your browser's download folder from the default (onedrive) to a folder located on your local disk (create one, e.g. C:/local_downloads) in order to comfortably download and install programs. You may encounter problems with some programs refusing to install from downloaded installers, but these can often be installed through the Microsoft Store instead (e.g. Slack).

 With this local setup, you can completely avoid using Citrix and get a much more stable, fast and flexible workstation, similar to those provided to AU employees (for example, you can use Outlook Desktop for email and calendar).

 To-do:
 
 - Add links to serviceportal sites.
 - Add detailed instructions on how to get VPN set up
 - Add details on how to install WSL for the Unix/Linux fans?
 - How to set up a Regional MacBook

  


**General tips for Citrix and the regional IT infrastructure**
Help, support, and most other
documents or services are almost completely only available through the
["Citrixportal"](https://citrixportal.rm.dk), which you need to log into
with your Region ID. Details about how to gain access is found either
[here](https://www.rm.dk/om-os/organisation/hjemmearbejde---for-medarbejdere/vejledning-til-fjernadgang-pa-sms/)
(if outside the Region intranet, you will need to follow this
[guide](https://www.rm.dk/om-os/organisation/hjemmearbejde---for-medarbejdere/vejledning-til-fjernadgang-pa-sms/)
to activate two-factor authentication codes).

-   **Personal drives**: Accessed by searching for "Stifinder" in the
    Citrix portal. Files saved to the Region personal drive are
    difficult to access outside of the Citrixportal and can't easily be
    shared with others who do not have a Region ID. So we **do not**
    recommend using the Region drives for anything but highly sensitive
    information. Data should not be saved on the personal drive, but
    instead should be saved through appropriate sources (depends on your
    research team).
-   **Shared drives**: Accessed by searching for "Stifinder Afdeling" in
    the Citrixportal. Like with the personal drive above, unless you
    need to save and share information that is highly sensitive, we
    recommend **not** to use the shared drive and instead use other
    sources (like GitHub or the Aarhus University shared drives).
-   **Email and calendar**: You can open your email and calendar either
    through the Citrixportal or by using
    [`post.rm.dk`](https://post.rm.dk/).
:::

Regardless of which institution is your administrative employer, if you
work primarily at SDCA, there are a number of helpful template files and
other resources found only in Citrix (by searching for "Stifinder
Afdeling"). We hope to slowly make these files more easily available,
but until then, you can find relevant ones by asking your colleagues.
