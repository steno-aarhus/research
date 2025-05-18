---
title: "Quarto"
---

This document describes more of the reasons why we decided to and
recommend using [Quarto](https://quarto.org) for building websites to be hosted on GitHub.

## Needs

Creating websites is an increasingly common need for researchers as they are expected or required
to make more of an effort to communicate their research, share with others, and be more visible
to others. These are some situations where researchers highly benefit or even need a website:

- When making a software tool for a statistical method, the software will
be much more likely used if there is a website that describes how to use it. And the documentation should be created in the same
folder or repository as the software itself as it makes it easier to keep the documentation up to date.
- When collaborating with multiple people on a specific lab method, clinical procedure, or workflow, it is much easier to
write the instructions and guidelines in a website format so that it is easier for the
collaborators to read and stay up to date.
- When making a course or workshop, it is extremely helpful to the participants to have a website that they can open and follow along.
- When running an event like a conference or seminar, putting the program and other relevant information on a website can make it much easier for the event participants to find the information they need.

Aside from the use cases above, there are also other needs:

- We need to follow the law, especially around GDPR and web accessibility.
- We want the tool to be a common tool used by researchers, so they don't have to learn a whole other tool just to create a website.
- The tool should be fairly easy to use.

## How Quarto fits our needs

Quarto is a tool that is very commonly used by researchers using R and RStudio, but also increasingly by researchers using Python.
Because it integrates very well with doing data analysis and creating reproducible reports, researchers already are using it
so creating a website from the same tool can be a relatively easy transition to make.

Quarto generates wp

## Accessibility


When it comes to web accessibility, this means that the pages in GitHub cannot be built to comply with the Web Accessibility Act, as the underlying system does not support it.

handling of websites (e.g. redirects, deletion of pages, etc.)



As much as possible, use our SDCA theme to set the look and feel of the project website. When we've set it up, we
design it to abide by web accessibility [guidelines](https://www.w3.org/TR/WCAG21/) 
and 

- [Link rot](https://en.wikipedia.org/wiki/Link_rot) is a problem that affects all websites, but especially those that are not maintained. This is something that is difficult to avoid even using the "best" software and services. Because Markdown files are plain text, we can easily create an automated script to do very basic checks on our repositories to check for broken links and give a warning if there are any.



## Create content for websites using the same tools as for your research

R, RStudio, Quarto, Markdown, GitHub

## Legal requirements

Biggest consideration: We do not target our websites to the general public, but almost entirely to researchers and other professionals, as well as participants of research studies.

accessibility declaration

We have created a legal accessibility statement for the root of all Steno Aarhus GitHub Pages at <https://steno-aarhus.github.io/>.
From this root, the statement applies to all subpages, such as this website at <https://steno-aarhus.github.io/research/>.
That way, any sub-project is covered by the same statement.

We have created a theme at <https://github.com/steno-aarhus/sdca-theme> that is designed to be as compliant as possible with the web accessibility guidelines and to minimize any accessibility issues. 

Because we can directly see and very easily edit the Markdown files, fixing any accessibility issues is very easy and can be done in a matter of minutes. Plus, given that we can include automation code to manage any tasks, 

