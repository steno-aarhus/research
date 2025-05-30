---
title: "GitHub"
date: "2025-05-18"
# date-modified: ""
---

This document describes the reasons why we decided to and recommend
using GitHub for research and communication purposes.

## Needs

Increasingly, researchers around the world are using Git to work
collaboratively together and using GitHub to share those Git projects.
For articles discussing GitHub and research, see
[here](https://pmc.ncbi.nlm.nih.gov/articles/PMC11828340/),
[here](https://besjournals.onlinelibrary.wiley.com/doi/full/10.1111/2041-210X.14108),
[here](https://www.uu.nl/en/research/research-data-management/tools/software-and-computing/github-and-git),
[here](https://peer.asee.org/31594),
[here](https://academic.oup.com/proteincell/article/14/10/713/7147618?login=false),
and
[here](https://academic.oup.com/gigascience/article/doi/10.1093/gigascience/giad113/7516267?login=false)
to name a few. Tools like RStudio for R or Jupyter for Python have
built-in support for Git and excellent integration with GitHub. Many
courses for PhD students also include GitHub, or reference GitHub in
some way, so increasingly, they are being exposed to and using GitHub in
their own work. For example, in the [Reproducible Research in
R](https://r-cubed.rostools.org) workshops taught with the [Danish
Endocrinology and Diabetes Academy](https://ddeacademy.dk/).

As researchers at Steno Diabetes Center Aarhus, we need a platform where
we can share procedures, guidelines, host project websites, and put
documents that we collaborate on. Preferably, we want a tool
that researchers are already using or will likely use in the near
future, and we want a tool that integrates easily into how we already
work. We would rather not have to teach and learn a tool that is only
used in one area (e.g. only to host websites or keep documents), but
rather use a tool that is increasingly part of a researcher's current or
future toolbox.

We also want a tool that is relatively easy to contribute to, even for
those outside of Steno Aarhus (e.g. external collaborators). We want as
little friction as possible between a person wanting to add, change, or
create something on a website and it going online in as little time as
possible. That means, the person wanting to contribute should not need
to coordinate with someone else, wait for someone else to do it, or that
it takes a long time for a change to be approved and put online. We want
to empower researchers.

Because of this, GitHub is the best and optimal tool to use. We already
currently use GitHub at Steno Diabetes Center Aarhus for a wide variety
of purposes, ranging from working on research projects like the [UK
Biobank](https://steno-aarhus.github.io/ukbAid/), developing tools like
the [Open Source Diabetes
Classifier](https://steno-aarhus.github.io/osdc/), to hosting websites
for projects like [ON-LiMiT](https://steno-aarhus.github.io/on-limit/),
to listing all Steno Aarhus GitHub webpages at the
[main](https://steno-aarhus.github.io/) website.

## So what is Git and GitHub?

This could be a full document on its own. But to keep it short,
[Git](https://git-scm.com/) is a version control system that allows you
to track changes to your files and store them in a "history of changes"
called a repository. It is a powerful tool to use when working alone,
but especially when working with others. It allows you to work on the
same files together, and keep track of who made which changes when. It
is a tool used by millions of people around the world, especially in the
software development community. Software like RStudio and Jupyter or
services like Netflix or Airbnb are all developed with Git, while
companies like Microsoft or Apple or governments like the UK government
use Git to develop their software. You can, however, use Git for more
than just software; you use it to track changes to *any type of* file on
your computer.

[GitHub](https://github.com) is a web-based platform for hosting/storing
Git repositories. It adds extra features on top of Git's file history
tracking, like issue and task tracking, pull requests for collaboration,
project management, and the ability to host files for a website. GitHub
is the [most
popular](https://hutte.io/trails/git-based-development-statistics/) Git
hosting platform, is owned by Microsoft, and is used by millions of
people around the world every day. It hosts software and documentation
used in all areas of life, from healthcare to finance to security to the
functioning of the internet itself.

## GitHub fits our needs

GitHub is not just a tool to host Git repositories, it also has a
massive community of open science enthusiasts, researchers, and
developers. Aside from this, it is:

-   Free to use for both private repositories (with limited features)
    and public ones (with nearly all features).
-   Incredibly reliable and stable, primarily because it is depended on
    by so many people and organizations which places high pressure on
    GitHub to be reliable and stable.
-   It is very secure and has dedicated teams working to protect it from
    attacks. Individual Git repositories can be secured even further
    with multiple other settings.
-   It has a very user friendly interface, including with many
    accessibility features such as for colour-blindness.
-   Many researchers, especially new researchers, are already using Git
    and GitHub. Or they will very likely be using it in the near future
    because of the increasing popularity of Git and GitHub in the
    research community.
-   Git and GitHub are tools that empower participation and
    collaboration, because of the way it is designed. Anyone can
    contribute to a public repository through features called pull
    requests, which means that if someone sees a typo or mistake in a
    webpage or in analysis code, they can easily and directly make a fix
    and suggest it to be added.

## Security

Security is a major concern for most organizations, especially nowadays.
This concern is not just for academic institutions, but also for
companies and governments. Since so many organizations around the world
depend on GitHub, security is a big priority for them. Because so many
people depend on it, GitHub experiences regular and repeated attacks.
Even still, it almost never goes down, and when it does, it is usually
for an hour or two. That's because of the dedicated teams of people at
GitHub working to defend against these attacks, e.g. see some discussion
of security practices
[here](https://wardenshield.com/how-safe-is-github-a-deep-dive-into-understanding-how-github-claims-to-protect-without-spying-on-users)
or
[here](https://www.thousandeyes.com/blog/how-github-successfully-mitigated-ddos-attack).
While they do internal security work, they also have extensive
[documentation](https://docs.github.com/en/get-started/learning-about-github/about-github-advanced-security)
to guide their users on what the user can do to improve security of
their repositories.

And, if something does happen to GitHub, because of the way Git works it
is very easy to move your content to another Git hosting platform.

Some security practices we use for the Steno Aarhus GitHub organization:

-   We follow the principle of least privilege. By default, all members
    can only read other repositories unless they are assigned to a team
    that has write access to a repository or are added directly to a
    repository.
-   All main "branches" in our repositories are protected and can't be
    deleted by anyone aside from the organization owners (in case of an
    emergency). Only a few people are given owner status in the
    organization.

Having said that, no system is truly secure. No organisation or service
can protect against social engineering attacks like phishing or other
attacks that target the user. Users are generally the weakest link in
the security chain. We can't control that aside from limiting access and
educate users. This requires educating and training users on basic
security practices.

## Hosting websites

One of the biggest reasons we at Steno Aarhus use GitHub is to host
websites. GitHub has a service called [GitHub
Pages](https://pages.github.com/) that allows you to host a website for
free.

What does "host" and "website" mean? Websites are simply a collection of
plain HTML files that are linked together and that have styling
instructions from files called [CSS](https://www.w3schools.com/css/)
files. If you open these files in a browser like Firefox or Chrome, they
will be displayed as a regular website. But if you open those same files
in a text editor, you will see HTML code and text. That's because
browsers take the HTML text and visually render it into the nice form we
see on websites.

To host a website means to put those HTML and CSS files on a server in a
way that a browser anywhere in the world can read if given the correct
URL address. That's it. Hosting is simply copying the files to the
server that connects to the internet.

In the case of GitHub Pages, you are giving GitHub a set of static (not
interactive or dynamic) HTML files that GitHub will put online (host)
for you. It does not do anything else for you. How you generate the HTML
files is up to you. We use a tool called [Quarto](https://quarto.org/)
to generate the HTML files from the more human-friendly
[Markdown](https://quarto.org/docs/authoring/markdown-basics.html) files
to make the Steno Aarhus websites. Read about our reasons for using
Quarto on our [Quarto](quarto.md) page.

The advantage of using GitHub Pages for this is that because the HTML
files are simply copied static files, our websites are quick to load and
won't go down unless GitHub itself goes down. Because they are static
files that aren't connected to any database or backend, there is no way
to access or exploit anything, making them secure by default.
Even if a contributor makes a mistake in writing the Markdown files and
the Quarto tool can't regenerate the updated website, the existing
website stays online. It only gets updated when a completed
re-generation of the HTML files happens. If it isn't completed, nothing
changes on the website.

All this makes GitHub Pages a very reliable, secure, fast, and easy way
to host websites.

## Potential consequences

Every decision always has some consequences. For us, the biggest one is
the time commitment needed to learn how to use Git and GitHub. Although
it isn't too complicated to learn the basics, it is still a complex tool
with a lot of functionality. That means it can take time to become
familiar and comfortable with it.

The advantage of GitHub compared to a dedicated website hosting service
is that, if a researcher learns Git and GitHub, they can easily
incorporate that knowledge into their own workflow and research. If they
learn a website-specific tool, that knowledge and skill will only apply
to that tool and not translate to improving their research workflow. So
learning Git and GitHub in this case is an investment that has multiple
sources of return, such as improving collaboration, improving
reproducibility and transparency, and simplifying the process of sharing
their work with others.

Plus, many groups across Steno Aarhus are already using GitHub (e.g. the
epidemiology group) and we have workshops and documentation to train
people on using Git and GitHub. Which means there is support and help
that is available.

## Conclusion

For the reasons and explanations given above, we have chosen to use
GitHub for various purposes at Steno Diabetes Center Aarhus. It is fast,
powerful, reliable, and secure, and it is a tool that researchers are
either already using or will very likely use at some point in the
future.
