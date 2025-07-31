---
title: "IT setup for researchers and developers"
description: How to set up a regional computer.
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
metadata-files: 
  - ../../_affiliations.yml
---

## Region Midt Computer Categories
The Region has four different computer categories aimed at different types of employees. If you need a computer through Region Midt, please contact Julie Knudsen (julie.knudsen@rm.dk).

### Basis Function computer 
Usually desktop computers in the clinic, that are used by multiple employees. They are set up with Citrix Workspace and access to programs offered by Region Midt. The Basis Function setup is suited for clinicians that need to stay connected to their workflow as they move between physical computers during their daily work.

### Basis Personal computer
Personal laptops set up with Citrix Workspace and access to programs offered by Region Midt. It is possible to access browserbased software, but it not possible to install specialized software on the computer as this is blocked by the system administrator (Region Midt). The Basis Personal setup is suited for administrative staff and employees who do not require any specialized software.

### Advanced Personal computer
Personal laptops set up with Citrix Workspace and access to programs offered by Region Midt. The employee receives system administrator rights and can therefore install specialized software on the computer. The Advanced Personal setup is suited for some researchers and administrative staff who require specialized software.

### Researcher computer (non-region computer)
It is also possible to get a computer without the Region Midt setup. In this case user has full administrative rights to the computer’s setup. 
The Researcher computer setup is suited for researchers who mainly work outside of Citrix and require a lot of specialized software.
These computers are usually bought for projects rather than employees.
… and researchers who need a computer to work on a specific project. If the computer is paid for by project funds, then this computer category should be used.

## How to set up an Advanced Personal laptop for local use
While Region Midt's basic setup is useful for clinicians that need to stay connected to their workflow
as they move between physical computers during their daily work, it does
not always serve the needs of researchers and developers. While you can use
Citrix and the software provided there, getting a so-called advanced
setup and installing applications locally can be a better choice.

First, you need to do some shopping on the [Regional
Serviceportal](https://regionmidtjylland.service-now.com/rmsp?id=rmsp_sc_category&sys_id=5cc7a91d8747b450d195ecec3fbb3555) -
either using the direct links provided in this guide or by clicking the
"Jeg mangler noget"-shopping cart icon on the [landing
page](https://regionmidtjylland.service-now.com/rmsp).

Please note that purchases on the Serviceportal will require approval
from your supervisor or manager and an EAN number for payments, so make
sure to have that sorted out beforehand. In some cases, the software
needs to first be approved for your user, and only then can it be
remotely installed on your machine by Serviceportal admins. You may be
able to shorten this delay by filing a support ticket to remind the
admins to install your applications after the first approval.

1.  Request an advanced personal ("avanceret personlig") work laptop and
    order it in the
    [Serviceportal](https://regionmidtjylland.service-now.com/rmsp?id=rmsp_sc_cat_item_guide&sys_id=389e1446db7b3b009ec79532ca9619cc&sysparm_category=5cc7a91d8747b450d195ecec3fbb3555)

    -   This will install the Access Director software, which enables
        you to get administrator privileges to install software locally
        for 5 minutes at a time.
    -   Note: The IT department cannot provide support for advanced
        personal setups.

2.  Search the
    [Serviceportal](https://regionmidtjylland.service-now.com/rmsp?id=rmsp_sc_category&sys_id=5cc7a91d8747b450d195ecec3fbb3555)
    for any software you might need and request a local installation and
    access to these (e.g. MS Office, MS Teams, Adobe Acrobat etc.).

    -   You can also search for and request a VPN installation via the
        Serviceportal.

3.  You will need to change your browser's download folder from the
    default (OneDrive) to a folder located on your local disk (create
    one, e.g. `C:/local_downloads`) in order to comfortably download and
    install programs as you normally wood. Next, you need run Access
    Director before installing other necessary software locally (e.g. R,
    RStudio, Git, Python, Conda, etc.). Read the [Serviceportals guide
    to Access
    Director](https://regionmidtjylland.service-now.com/kb?id=kb_article_view&sysparm_article=KB0014890)
    for details. Furthermore, some installation files will be blocked,
    such as `.msi-installers`, and you will need to Shift right-click
    and choose "install as other user" as described in the [Access
    Director guide to
    `.msi-files`](https://regionmidtjylland.service-now.com/kb?id=kb_article_view&sysparm_article=KB0014890).
    If you still encounter problems with some installers being blocked,
    see if these can be installed through the Microsoft Store instead.

4.  VPN can be ordered through the
    [Serviceportal](https://regionmidtjylland.service-now.com/rmsp?id=rmsp_sc_cat_item&sys_id=3b7b0709dbd613c09e1bf7671d961939&sysparm_category=70db0bb7db48034037f2ff461d9619e2)
    for working remotely (requires phone for two-factor authentication).

5.  Linux applications can be run via Windows Subsystems for Linux (WSL1
    or WSL2), which can be installed via Powershell as described in the
    [WSL installation
    guide](https://learn.microsoft.com/en-us/windows/wsl/install) (after
    running Access Director). Note that WSL2 will not use the Windows
    VPN by default (as opposed to WSL1, so setting up a WSL1 environment
    may provide a fix if you need Linux apps to use the VPN).

6.  To book rooms for meetings, you can simply use [Pronestor in the
    browser](http://lokaler.rm.dk/), rather than the Citrix link.

With this local setup, you can completely avoid using Citrix and get a
much more stable, fast and flexible workstation, similar to those
provided to AU employees.
