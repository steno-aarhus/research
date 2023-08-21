---
title: "Adding or modifying content"
order: 4
description: |
  A video and guide to adding new content or modifying existing ones as a team member.
---

The two tutorial videos below cover how to add or modify content and
files on the GitHub website. For this to work, you need to be added as a
team member and have a GitHub Account. Make sure to send the admin (Luke
Johnston) your GitHub username so he can add you.

Content is formatted using Markdown and you can learn how to write in
Markdown on the [GitHub Markdown
Guide](https://guides.github.com/features/mastering-markdown/) as well
as our basic [introduction](writing-markdown.md). There are also some
terms used in the video:

-   **Commit**: A commit is the set of changes you've made to a file
    that will be put into the history. In general, committing changes to
    the history is better done often.
-   **Changes/commit History**: The commit history is all the changes,
    either additions or deletions, that have been done to the files in
    the project.
-   **Branches**: This is described in the page on [navigating
    GitHub](navigating-github.md).
-   **Pull Requests**: This is described in the page on [navigating
    GitHub](navigating-github.md).

## Adding new content

{{< video https://www.youtube.com/embed/aaeKftA6puc >}}

Here is a written description of the workflow to adding text in the
files:

1.  Create a new branch by clicking the button that says "Main". Type
    out the name of your new branch by using either your own name
    (without spaces, or using `-` instead) or, what I recommend, a brief
    description of what you plan to add (e.g.
    `adding-recommended-software` for adding content about software).
    Once you type out the name, click the text that says "Create branch
    ...". It will now switch over to that new branch.

2.  Click the appropriate folder that the new content will be put into,
    either `support/`, `onboarding/`, or `organization/`.

3.  Click the "Add a file" button and click the "Create a new file".
    Write out the name of the new folder and file at the top, using
    lowercase letters and either `_` or `-` for spaces. You need to
    create a folder first (type the name then type `/`) and then you can
    create the file, which should **always** be called `index.md`. The
    reason for this name is because this name is used specifically for
    making websites.

4.  Add Markdown formatted text to the file. Review the [Writing
    Markdown](writing-markdown.md) guide for learning what Markdown is.
    Every Markdown file should always have this YAML header pasted at
    the top, that you should fill out with details inside the quotes:

    ``` yaml
    ---
    title: ""
    description: ""
    date: ""
    author:
      - name: ""
        affiliations:
          - name: ""
    ---
    ```

5.  Once you are done adding content or need to finish for the day,
    click the green "Commit" changes button on the top right and write a
    *short, brief* commit message about what you changed and why (can be
    optional). Then, making sure you have your branch selected, click
    the Commit button.

    -   Commit your changes often. Don't be shy about making many
        commits to the files you are changing.
    -   If you've committed for the day and want to come back later to
        continue writing, see the next section below on modifying
        existing content.

6.  When you are happy with your changes and want them to be added to
    the main branch (so they can be put on the website), click the
    "Contributing" button, write a short message as a title on what you
    are changing or adding in the pull request, and click "Create pull
    request". Now your changes can be reviewed!

## Modifying existing content

There are two ways to modify existing content, either directly through
GitHub or through the website. The below video covers both, as well as
the text below.

{{< video https://www.youtube.com/embed/Cq99GeNa8vU >}}

### Modifying by using the GitHub approach

Here is a written description of the workflow to adding text in the
files:

1.  Like with the first item in the "Adding new content" above, create a
    new branch by clicking the button that says "Main" and type out the
    (new or existing) name of your new branch by using either your own
    name (without spaces, or using `-` instead) or, what I recommend, a
    brief description of what you plan to add (e.g.
    `editing-conference-travel` for adding content about traveling to
    conferences).

    -   If the branch doesn't exist, after you type out the branch name,
        click the text that says "Create branch ...". It will now switch
        over to that new branch.

    -   If you have already created a branch for the content and are
        coming back to continue your work, then when you type out the
        branch name (or scroll through the list), you can select the
        branch to switch over to it.

2.  Click the appropriate folder and file that has the content you want
    to edit. After clicking the file, click the pencil icon in the top
    right corner to enter the GitHub editor.

3.  While in the editor, you can modify the content. The text is
    Markdown, which has special syntax. Review the [Writing
    Markdown](writing-markdown.md) guide for learning what Markdown is.

4.  Once you are done adding content or need to finish for the day,
    click the green "Commit" changes button on the top right and write a
    *short, brief* commit message about what you changed and why (can be
    optional). Then, making sure you have your branch selected, click
    the Commit button.

    -   Commit your changes often. Don't be shy about making many
        commits to the files you are changing.
    -   If you've committed for the day and want to come back later to
        continue writing, see the next section below on modifying
        existing content.

5.  When you are finished with your edits, you can follow the
    instructions above about making a Pull Request so that your changes
    get added to the website.

### Modifying by going through website

This is the most straightforward way of editing existing content that is
already on the website, for instance to fix typos or add some more
clarifying words. On the website there are these links, either on the
left sidebar or at the very bottom of the page, that say "Edit this
page". After clicking it, it will take you to the GitHub Editor as
described above. The only difference with this approach is that when you
click "Commit", it will automatically select the "Create new branch"
option and, after committing, will open a Pull Request for you.
