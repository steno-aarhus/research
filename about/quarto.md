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
    how to use it. And the documentation should be created in the same
    folder or repository as the software itself as it makes it easier to
    keep the documentation up to date.
-   When collaborating with multiple people on a specific lab method,
    clinical procedure, or workflow, it is much easier to write the
    instructions and guidelines in a website format so that it is easier
    for the collaborators to read and stay up to date.
-   When making a course or workshop, it is extremely helpful to the
    participants to have a website that they can open and follow along.
-   When running an event like a conference or seminar, putting the
    program and other relevant information on a website can make it much
    easier for the event participants to find the information they need.

Aside from the use cases above, there are also other needs:

-   We need to follow the law, for instance around
    [GDPR](https://gdpr-info.eu/). While we don't fall under the [Danish
    web accessibility
    law](https://www.retsinformation.dk/eli/lta/2018/692) as the website
    is not targeted to the general public, ensuring that more people can
    be able to read or navigate the website in an accessible way is an
    ideal and goal we still have.
-   We want the tool to be a tool that is commonly used by researchers
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

Quarto uses a widely used website theme generators called
[Bootstrap](https://getbootstrap.com/) and includes fully-developed
themes from [Bootswatch](https://bootswatch.com/). This means that is it
easy to create an engaging and fully functional website that is easy to
navigate and use, thus already fulfilling many of the requirements for
accessibility.

Since Quarto is a static HTML website generator, it doesn't include any
dynamic content that would require a database, or running code in the
browser with JavaScript, or other server-side processing. That means
that from the start, it is secure, fast, reliable, and doesn't (can't)
collect any data so does not have to worry about GDPR or other data
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
alternative text to images, ARIA labels, and semantic HTML. And since it
generates static HTML files with no dynamic elements, it is much easier
for screen readers and other assistive technologies to read and navigate
the website.

## Accessibility

Accessibility is an important topic for us. But it's also an incredibly
complicated area that is difficult or near-impossible to address all
possible accessibility aspects.

Like all website tools or services, Quarto on it's own can't incorporate
all aspects of accessibility. Many things require manual editing. Things
we at Steno Aarhus do to help improve accessibility is:

-   We use a custom theme that is designed to be as compliant as
    possible with the web accessibility
    [guidelines](https://www.w3.org/TR/WCAG21/) as well as with GDPR
    rules (e.g. not loading resources from services that do collect
    personal data, such as Google). This theme is available at the
    [`steno-aarhus/sdca-theme`](https://github.com/steno-aarhus/sdca-theme).

-   We have guides that explain how to write Markdown files in a way
    that is as accessible as possible. The main things website authors
    need to include are `fig-alt` for alternative text for images,
    turning on closed caption for videos (which is easy for e.g. YouTube
    videos), and writing Markdown in a consistent and structured way.

-   [Link rot](https://en.wikipedia.org/wiki/Link_rot) is a problem that
    affects all websites, but especially those that are not maintained.
    This is something that is difficult to avoid even using the "best"
    software and services. Because Markdown files are plain text, we can
    easily create an automated script to do very basic checks on our
    repositories to check for broken links and give a warning if there
    are any.

## Legal requirements

To abide as much as possible to the Danish web accessibility law, we
have do the following:

-   On all websites we create, we include a note on who the intended
    audience is for the website, so that we can be clear what the
    purposes of the websites are. For instance, the Danish web
    accessibility law applies to websites targeted to the general
    public, however our websites almost entirely target researchers,
    collaborators, PhD students, and other professionals, as well as
    participants of research studies.

-   We include an accessibility statement to the base Steno website at
    <https://steno-aarhus.github.io/>. From this base, the statement can
    apply to all subpages, such as this website at
    <https://steno-aarhus.github.io/research/>. That way, any
    sub-project can be covered by the same statement.

-   Because we use GitHub and write in Markdown, fixing a problem is
    incredibly easy and quick. Anyone at Steno Aarhus is able to make an
    edit and submit that edit as a pull request to be merged into the
    main content. This pull request workflow is one of the main reasons
    open source software is so successful and secure, because anyone who
    sees a problem can help to fix it.

## Conclusion

We choose to use Quarto for making our Steno Aarhus websites. Quarto is
a powerful and flexible tool for creating websites that is easy to use
and accessible. It is a great choice for researchers who want to create
a website for their research, as they are already likely using Quarto
for their data analysis and paper writing. Since it integrates so well
with GitHub as well as other tools, it makes maintaining and updating
content very easy and straightforward.
