---
title: "Adding or modifying content"
order: 4
description: |
  A video and guide to adding new content or modifying existing ones as a team member.
---

The video below is a tutorial on how to add or modify content and files
on the GitHub project. For this to work, you need to be added as a team
member and have a GitHub Account. Make sure to send the admin (Luke
Johnston) your GitHub username so he can add you.

{{< video https://www.youtube.com/embed/Z1G4rBX3tXM >}}

Content is formatted using Markdown (in this case, R Markdown) and you
can learn how to write in Markdown on the [GitHub Markdown
Guide](https://guides.github.com/features/mastering-markdown/). There
are also some terms used in the video:

-   **Commit**: A commit is the set of changes you've made to a file
    that will be put into the history. In general, committing changes to
    the history is better done often.
-   **Changes/commit History**: The commit history is all the changes,
    either additions or deletions, that have been done to the files in
    the project.

Here is a written description of the workflow to adding or modifying
text in the files:

1.  Create or switch to your own branch.

2.  Either use the "Add a file" button or choose a file and click the
    "Edit this file" button.

3.  Add Markdown formatted text to the file. Every Markdown file should
    always have this pasted at the top, that you should fill out with
    details inside the quotes:

    ``` yaml
    ---
    title: ""
    description: ""
    ---
    ```

4.  Scroll to the bottom to the "Commit" changes section and write a
    *short, brief* commit message about what you changed and why (can be
    optional). Then, making sure you have your branch selected, click
    the Commit button.

    -   Commit your changes often. Don't be shy about making many
        commits to the files you are changing.

5.  When you are happy with your changes and want them to be added to
    the main branch (so they can be put on the website), click the "pull
    request" button, write a short message as a title on what you are
    changing or adding in the pull request, and click "Create pull
    request". Now your changes can be reviewed!
