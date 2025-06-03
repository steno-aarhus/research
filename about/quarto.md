---
title: "Quarto"
date: "2025-05-18"
# date-modified: ""
---

This document describes more of the reasons why we decided to and
recommend using [Quarto](https://quarto.org) for building websites to be
hosted on GitHub.

## Needs

Creating websites is an increasingly common need for researchers as they
are expected or required to make more of an effort to communicate their
research, share with others, and be more visible to others. These are
some situations where researchers highly benefit from or even need a
website:

-   When making a software tool for a statistical method, the software
    will be much more likely used if there is a website that describes
    how to use it.
-   When collaborating with multiple people on a specific lab method,
    clinical procedure, or workflow, it is much easier to write the
    instructions and guidelines in a website format so that it is easier
    for the collaborators to read and stay up to date.
-   When making a course or workshop, it is extremely helpful to the
    participants to have a website that they can open and follow along.
-   When running an event like a conference or seminar, putting the
    program and other relevant information on a website can make it much
    easier for the event participants to find the information they need.

Aside from the use cases above, when creating websites there are some additional needs we need to, or at least would like to, fulfill:

-   We need to follow the law, for instance around
    [GDPR](https://gdpr-info.eu/). While we don't fall under the [Danish
    web accessibility
    law](https://www.retsinformation.dk/eli/lta/2018/692) as the website
    is not targeted to the general public, we still aim to ensure that more people are able to read or navigate the website in an accessible way.
-   We want the tool we use to create websites to be a tool that is commonly used by researchers
    in their own work, so they don't have to learn a whole other tool
    just to create a website.
-   The tool should be fairly easy to use.

## How Quarto fits our needs

Quarto is a tool that is very commonly used by researchers using R and
RStudio, but also increasingly by researchers using Python. Because it
integrates very well with doing data analysis and creating reproducible
reports, many researchers including at Steno Aarhus are already using
it. So using Quarto to create a website is a more gentle learning
experience than using a completely different tool.

Quarto uses a widely used website theme generator called
[Bootstrap](https://getbootstrap.com/) and includes fully-developed
themes from [Bootswatch](https://bootswatch.com/). This means that it is
easy to create an engaging and fully functional website that is easy to
navigate and use, thus already fulfilling many of the requirements for
accessibility.

Since Quarto is a static HTML website generator, it doesn't include any
dynamic content that would require a database, or running code in the
browser with JavaScript, or other server-side processing. That means
that from the start, it is secure, fast, reliable, and doesn't (can't)
collect any data. As a result, the researcher doesn't have to worry about GDPR or other data
privacy issues.

Quarto uses
[Markdown](https://quarto.org/docs/authoring/markdown-basics.html),
which is a simple and easy-to-learn markup language that is widely used
by researchers. This means that researchers can easily create and edit
the content of the website. Markdown is widely used on the internet for
things like forums, blogs, or social media posts. And because Quarto
uses Markdown, which is a plain text format, it is easy to use with
GitHub making it easy to build automated scripts to run checks on the
files.

Quarto includes many built-in accessibility features, such as adding
alternative text to images, ARIA labels, and semantic HTML. Since it
generates static HTML files with no dynamic elements, it is much easier
for screen readers and other assistive technologies to read and navigate
the website.

## Accessibility

Accessibility is an important topic for us. But it's also an incredibly
complicated area, and it's difficult or near-impossible to address all
possible accessibility aspects.

Like all website tools or services, Quarto on its own can't incorporate
all aspects of accessibility. Many things require manual editing. Things
we at Steno Aarhus do to help improve accessibility are:

-   We use a custom theme that is designed to be as compliant as
    possible with the web accessibility
    [guidelines](https://www.w3.org/TR/WCAG21/) as well as with GDPR
    rules (e.g. not loading resources from services that do collect
    personal data, such as Google). This theme is available at the
    [`steno-aarhus/sdca-theme`](https://github.com/steno-aarhus/sdca-theme).

-   We have guides that explain how to write Markdown files in a way
    that is as accessible as possible. The main things website authors
    need to include are alternative text for images,
    turning on closed caption for videos (which is easy for e.g. YouTube
    videos), and writing Markdown in a consistent and structured way.

-   [Link rot](https://en.wikipedia.org/wiki/Link_rot) is a problem that
    affects all websites, but especially those that are not maintained.
    This is something that is difficult to avoid even using the "best"
    software and services. Because Markdown files are plain text, we can
    easily create an automated script to do very basic checks on our
    repositories to check for broken links and give a warning if there
    are any.


## Conclusion

We chose to use Quarto for making our Steno Aarhus websites, since it's
a powerful and flexible tool for creating websites that is easy to use
and accessible. It is a great choice for researchers who want to create
a website for their research, as they are already likely using Quarto
for their data analysis and paper writing. Since it integrates so well
with GitHub as well as other tools, it makes maintaining and updating
content very easy and straightforward.
