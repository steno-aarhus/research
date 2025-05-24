---
title: "Basics of GitHub websites"
order: 6
description: |
  A guide on making and editing websites in the `steno-aarhus` GitHub organisation.
---

## Getting started

If you would like to get a GitHub website set up for your project under
`steno-aarhus` on GitHub, you first need to do the following:

1.  Create a [GitHub account](github.com), if you don't have one
    already.
2.  Decide on a name for your project. This should be a short,
    descriptive name without spaces. For example `prodiap` or
    `on-limit`.
3.  Send your GitHub username and the name of your project to one of the
    `steno-aarhus` administrators, e.g., Luke Johnston
    ([lwjohnst\@clin.au.dk](mailto:lwjohnst@clin.au.dk){.email}) or
    Signe Kirk Brødbæk
    ([signekb\@clin.au.dk](mailto:signekb@clin.au.dk){.email}). Then,
    we'll set up the website for you on GitHub in a
    [repository](https://docs.github.com/en/repositories/creating-and-managing-repositories/about-repositories)
    in the [`steno-aarhus`
    organisation](https://github.com/steno-aarhus).

Since we'll set up the website for you, you don't need to worry about
the technical details of how to set up a GitHub website. The only things
you need to do are [Navigating GitHub](#navigating-github) and [Adding
content](#adding-content-to-website).

If you would like a more complex website with multiple pages, you might
want to add them in the navigation bar at the top of the website (see
section below on [Multi-page websites](#multi-page).

## :compass: Navigating GitHub {#navigating-github}

To add content to a GitHub website, you first need to be able to
navigate GitHub and know some of the basics of how GitHub works. For a
quick introduction to GitHub, check out the [navigating a GitHub
repository](/contributing/navigating-github.md) guide.

::: callout-tip
## Want to learn more about GitHub?

If you want to learn more about GitHub, we recommend this [Introduction
to GitHub](https://github-intro.rostools.org/) workshop. All the
material is on the website and you can work through it at your own pace.
It's designed to be a gentle 3-hour introduction to GitHub, and it
covers the basics of how to add, edit, and delete files and folders on
GitHub.
:::

## :pencil2: Adding content to a GitHub website {#adding-content-to-website}

The `steno-aarhus` websites are built using
[Quarto](https://quarto.org/) and the content is written in a format
called [Markdown](https://en.wikipedia.org/wiki/Markdown).

**Markdown** is a lightweight markup language that allows you to format
text using plain text syntax. It is widely used for writing
documentation, and other types of content. Markdown is easy to read and
write, and it can be converted to HTML (for websites) and other formats
(like PDFs).

Since we're using Quarto, the files you write your website content in
will be in either the `.qmd` (the `q` in `qmd` stands for *Quarto*
Markdown) or `.md` format (which stands for "Markdown"). These file
formats mean you can write your content using Markdown. To learn how to
write in Markdown, check out our [guide](writing-markdown.md) or the
[Quarto
documentation](https://quarto.org/docs/authoring/markdown-basics.html).

## :books: Learn from others

You can go to [steno-aarhus](https://github.com/steno-aarhus) on GitHub
and take a look at other GitHub websites. This is an easy way to see how
the files are structured and how the content is written. And because the
websites are on GitHub, you can copy and paste all you want.

Let's look at how to do this.

### Find the link of another `steno-aarhus` GitHub website

When you have found another website on the `steno-aarhus` page linked
above, click it to see its repository. On the right side of the page,
there should be a link to the website.

### Copy content from another `steno-aarhus` website

If you have found something on a `steno-aarhus` website that you would
like to copy, for example someone has added a video to their website and
you want to do the same, follow these steps:

1.  Go to the page on the website where content you want to copy is
    shown.
2.  On the right side of the page, click "View source". This takes you
    to the page's source code (i.e., the plain text behind the website
    that you want to copy). This will show you the Markdown content and
    any code chunks that were used to generate the output
3.  Locate the relevant parts and copy and paste it into your own `.md`
    file.
4.  Edit the content to fit your own needs.
5.  Save the file and commit the changes to your GitHub repository.
6.  Done! :raised_hands:

## Multi-page websites {#multi-page}

If you want multiple pages on your GitHub website, you can add them in
the navigation bar at the top of the website. This will allow you to
easily navigate between different pages on your website.

To add a page to the navigation bar, you first need to create a new
`.md` file in your website's GitHub repository. See [Navigating
GitHub](#navigating-github) for how to do this.

Then, you can add the new page to the navigation bar. For To add it, you
need to edit the `_quarto.yml` file in your website's GitHub repository.
This file contains the configuration settings for your Quarto project,
including the navigation settings.

In your `_quarto.yml` file, you will see a section called `navbar`. This
is where you can add your new page. You can do this by adding a new
section under the `navbar` configuration. For example, if you want to
add a page called "Om projektet" in a file named `about.md`, you need to
add the following three lines to the `navbar` section of your
`_quarto.yml` file:

``` {.yaml filename="_quarto.yml"}
navbar:
  pinned: true
  left: # add links to the left side of the navigation bar
    - text: "Om projektet"  
      href: about.md 
```

`left` is the section of the navigation bar where you want to add your
new page. `text` is the text that will be displayed in the navigation
bar, and `href` is the link to your new page, which should include the
name of the file.

You can also add other pages to the navigation bar in the same way. If
you for example wanted to add a page called "Om os" in a file called
`about-us.md`, you would add the following lines just below the previous
lines:

``` {.yaml filename="_quarto.yml"}
    - text: "Om os"  
      href: about-us.md 
```

Where "Om os" is the text that will be displayed in the navigation bar,
and `about-us.md` is name of the file with the page content.

::: callout-note
If your file is in a subfolder, you need to include the path to the file
in the `href` section. For example, if your file is in a folder called
`pages`, you would write `href: "pages/about.md"`.
:::

Adding these two pages results in the following `left` section under
`navbar` in your `_quarto.yml` file:

``` {.yaml filename="_quarto.yml"}
navbar: 
  pinned: true
  left: 
    - text: "Om projektet"  
      href: about.md 
    - text: "Om os"  
      href: about-us.md 
```

And this will add two new pages with the text "Om projektet" and "Om os"
to the navigation bar at the top of your website.

See the [Quarto
documentation](https://quarto.org/docs/websites/website-navigation.html#top-navigation)
for more information on how to set up navigation in your Quarto project.

## :raising_hand_woman: Asking for help

If you have any questions or need help with anything more specific in
regards to your GitHub website, please reach out to either Luke Johnston
or Signe Kirk Brødbæk by writing an
[Issue](https://docs.github.com/en/issues/tracking-your-work-with-issues/configuring-issues/quickstart#opening-a-blank-issue)
in your website repository on GitHub. Please tag us using `@` in the
issue, `@lwjohnst86` or `@signekb`. Then, we'll get a notification and
get back to you when we can.
