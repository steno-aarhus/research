---
title: "GitHub"
date: "2025-05-18"
# date-modified: ""
---

This document describes the reasons why we decided to and
recommend using GitHub for research and communication purposes.

## Needs

Increasingly, researchers around the world are using Git to work
collaboratively together and using GitHub to share those Git projects.
Tools like RStudio for R or Jupyter for Python have built-in support for
Git and excellent integration with GitHub. Many courses for PhD students
also include GitHub, or reference GitHub in some way, so increasingly,
they are being exposed to and using GitHub in their own work.

As researchers at Steno Diabetes Center Aarhus, we need a platform where
we can share internal procedures, guidelines, host project websites, and
put documents that we collaboratively work on. Preferably, we want a tool
that researchers are already using or will likely use in the near
future, and we want a tool that is already integrated into how we work.
We would rather not have to teach and learn a tool that is only used in
one area (e.g. only to host websites or keep documents), but rather use
a tool that is already part of a researcher's toolbox.

Because of this, GitHub is the best and optimal tool
to use. We already currently use GitHub at Steno Diabetes Center Aarhus
for a wide variety of purposes, ranging from working on research
projects like the [UK Biobank](https://steno-aarhus.github.io/ukbAid/),
developing tools like the [Open Source Diabetes
Classifier](https://steno-aarhus.github.io/osdc/), to hosting websites
for projects like [ON-LiMiT](https://steno-aarhus.github.io/on-limit/).

## So what is Git and GitHub?

This could be a full document on its own. But to keep it short,
[Git](https://git-scm.com/) is a version control system that allows you
to track changes to your files and store them in a "history of changes" called a
repository. It is a powerful tool to use when working alone, but especially
when working with others. It allows you to work on the same files
together, and keep track of who made which changes when. It is a tool
used by millions of people around the world, especially in the software
development community. Software like RStudio and Jupyter or services
like Netflix or Airbnb are all developed with Git, while companies like
Microsoft or Apple or governments like the UK government use Git to
develop their software. You can, however, use Git for more than just software;
you use it to track changes to *any type of* file on your computer.

[GitHub](https://github.com) is a web-based platform for hosting/storing
Git repositories. It adds extra features on top of Git's file history tracking, like issue and task tracking, pull
requests for collaboration, project management, and the ability to host
files for a website. GitHub is the most popular Git hosting platform, is
it owned by Microsoft, and is used by millions of people around the
world every day. It hosts software and documentation used in all areas of life, from
healthcare to finance to security to the functioning of the internet
itself.

## GitHub fits our needs

GitHub is not just a tool to host Git repositories, it also has a
massive community of open science enthusiasts, researchers, and
developers. Aside from this, it:

-   It is free to use for both private repositories (with limited
    features) and public ones (with nearly all features).
-   It is incredibly reliable and stable because it is depended on by so
    many people and organizations.
-   It is very secure and has dedicated teams working to protect it from
    attacks. Individual Git repositories can be secured even further
    with multiple other settings.
-   It has a very user friendly interface, including with many accessibility
    features such as for colour-blindness.
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
Even still, it almost never goes done, and when it does, it is usually
for an hour or two. That's because of the dedicated teams of people at
GitHub working to defend against these attacks.

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

What GitHub, the administrators of the Steno Aarhus GitHub, or anyone
cannot protect against is social engineering attacks like phishing or
other attacks that target the user. Users are generally the weakest link
in the security chain. We can't control that aside from limit access and
educate users. This security problem is not unique to GitHub, but for
any software or service used.

## Hosting websites

One of the biggest reasons we at Steno Aarhus use GitHub is to host
websites. GitHub has a service called [GitHub
Pages](https://pages.github.com/) that allows you to host a website for
free.

What does "host" and "website" mean? Websites are simply a collection of
plain HTML files that are linked together and that have styling
instructions from files called [CSS](https://www.w3schools.com/css/)
files. If you open these files in a browser like Firefox or Chrome, they
will be displayed as a regular website.
But if you open those same files in a text editor, you will see HTML
code and text. That's because browsers take the HTML text and visually
render it into the nice form we see on websites.

To host a website means to put those HTML and CSS files on a server in a
way that a browser anywhere in the world can read if given the correct URL
address. That's it. Hosting is simply copying the files to the server
that connects to the internet.

In the case of GitHub Pages, you are giving GitHub a set of static (not
interactive or dynamic) HTML files that GitHub will put online (host)
for you. It does not do anything else for you. How you generate the HTML
files is up to you. We use a tool called [Quarto](https://quarto.org/)
to generate the HTML files from the more human-friendly
[Markdown](https://quarto.org/docs/authoring/markdown-basics.html) files
to make the Steno Aarhus websites. Read about our reasons for
using Quarto on our [Quarto](quarto.md) page.

The advantage of using GitHub Pages for this is that because the HTML files
are simply copied static files, our websites are quick to load and won't go down unless GitHub itself goes down. Because they are
static files that aren't connected to any database or backend there is no way to access or exploit anything. Which means by default they are secure. Even if a contributor makes a mistake in
writing the Markdown files and the Quarto tool can't re-generate the
updated website, the existing website stays online.
It only gets updated when a completed re-generation of the HTML files
happens. If it isn't completed, nothing changes on the website.

All this makes GitHub Pages a very reliable, secure, fast, and easy way to host
websites.

## Potential consequences

Every decision always has some consequences. For us, the biggest one is
the time commitment needed to learn how to use Git and GitHub. Although it isn't too complicated to learn the basics, it is still a complex tool with a lot of functionality. That means it can take time to become familiar and comfortable with it.

However, because researchers are increasingly using GitHub to do their
work and because more and more courses are teaching Git and GitHub, this
time commitment is both an investment and a necessity anyway. The time
spent learning Git and GitHub for their work and to collaborate with
others can be easily transferred to using GitHub for Steno Aarhus
purposes. Since many groups across Steno Aarhus are already using GitHub
and we have workshops and documentation to train people on using Git and GitHub, there
is a support and help available.

## Conclusion

For the reasons and explanations given above, we have chosen to use
GitHub for various purposes at Steno Diabetes Center Aarhus. It is fast,
powerful, reliable, and secure, and it is a tool that researchers are already
or will eventually be using.
