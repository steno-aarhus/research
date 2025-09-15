---
title: "IT basics"
description: A general introduction to common IT topics when starting out.
# Update this whenever a change has been made.
# date-modified: ""
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

Specific support can be found on the [Guides
website](https://medarbejdere.au.dk/en/administration/it/guides) or by
contacting Aarhus University directly on their [contacts
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
well developed and clear documentation for IT related topics.
Documentation is also entirely in Danish.

The infrastructure is designed around the user being connected to the
regional network and working within a virtual workstation (Citrix),
which can be access from any regional computer. While this basic setup
is useful for clinicians that need to stay connected to their workflow
as they move between physical computers during their daily work, it does
not serve the needs of researchers and developers. While you can use
Citrix and the software provided there, getting a so-called advanced
setup and installing applications locally is most likely a much better
choice. The following sections describe a) how to set up a Windows
laptop for local use, b) general tips for using Citrix and the IT
infrastructure.

["Citrix"](https://citrix.rm.dk/) is a cloud-based workspace app to
access all Region Midt's IT solutions. You can find [IT
support](https://intranet.rm.dk/it/it-support/) and
[guides](https://intranet.rm.dk/it/Region-Midtjyllands-it-vejledninger/)
on the Regions intranet. Help, support, documents or other services are
also almost only available through Citrix.

To access Citrix you need to have a Region ID and log in with your MitID
or scan your access card. If you need help with this, please ask Julie
Knudsen [julie.knudsen\@rm.dk](Julie.knudsen@rm.dk).

If you are using a Region Midt computer, all programs need to be opened
through the Citrix app. If you are working from another computer, you
can get access through [https://citrix.rm.dk/](https://citrix.rm.dk).

**Printing**

To use the Regional cloud printers, follow the [guide on
Serviceportal](https://regionmidtjylland.service-now.com/sys_attachment.do?sys_id=c302fee31b1421508b426282b24bcbe8).
Summary for English speakers:

-   Click the 'Start' button in Windows and go to 'Enheder og printere'
    (EN: Devices and printers).
-   Click the 'Tilføj en printer' (EN: "Add a printer") button in the
    top panel
-   Choose 'Den printer, jeg søger efter, findes ikke på listen' (EN:
    "The printer that I want isn't listed") and click 'Næste'.
-   Choose 'Søg efter en printer i kataloget, baseret på placering eller
    funktion' and click 'Næste' (EN: "Find a printer in the directory,
    based on location or feature") and click 'Næste'.
-   The names of printers at Aarhus University Hospital are prefixed
    `1_`, so enter `1_` in the 'Navn' (EN: Name) field and press Enter
    to find these. Double-click the printer to install it (e.g. for
    A4-size prints, add `1_RM_A4_Farve` for colour and `1_RM_A4_SH` for
    black and white prints). Click 'Næste' and 'Udført' to complete the
    setup.
-   Now you can send documents to the printers. The document will be
    physically printed when you log on to one of the Minolta printers
    around the hospital. At Steno, the Minolta printer is located on the
    3rd floor around one of the corners of the office corridor where
    various office items are also stored. Log on using your Region ID
    and password or keycard.

**How to set up your Windows laptop for local use**

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
provided to AU employees. Therefore, the next section is less relevant
for users using the above local setup.

**General tips for Citrix and the regional IT infrastructure**

Help, support, and most other documents or services are almost
completely only available through the ["Citrix"](https://citrix.rm.dk)
webportal, which you need to log into with your Region ID. Details about
how to gain access is found either
[here](https://www.rm.dk/om-os/organisation/hjemmearbejde---for-medarbejdere/vejledning-til-fjernadgang-pa-sms/)
(if outside the Region intranet, you will need to follow this
[guide](https://www.rm.dk/om-os/organisation/hjemmearbejde---for-medarbejdere/vejledning-til-fjernadgang-pa-sms/)
to activate two-factor authentication codes).

-   **Personal drives**: Accessed by searching for "Stifinder" in
    Citrix. Files saved to the Region personal drive are difficult to
    access outside of Citrix and can't easily be shared with others who
    do not have a Region ID. So we do not recommend using the Region
    drives unless it is highly sensitive information. Data should
    instead be saved on shared drives or through other appropriate
    sources (depends on your research team).
-   **Shared drives**: Accessed by searching for "Stifinder Afdeling" in
    Citrix. Like with the personal drive above, it depends on what kind
    of information you need to save and share, whether you should use
    the shared drive or instead use other sources. Like with the
    personal drive above, unless you need to save and share information
    that is highly sensitive, we recommend **not** to use the shared
    drive and instead use other sources (like GitHub or the Aarhus
    University shared drives).
-   **Email and calendar**: You can open your email and calendar either
    through Citrix or by using [`post.rm.dk`](https://post.rm.dk/).
:::

Regardless of which institution is your administrative employer, if you
work primarily at SDCA, there are a number of helpful template files and
other resources found only in Citrix (by searching for "Stifinder
Afdeling"). We hope to slowly make these files more easily available,
but until then, you can find relevant ones by asking your colleagues.

