This extension adds syntax highlighting for [Git](https://git-scm.com) commit messages to [Nova](https://nova.app/). This makes Nova even more beautiful when you use it as your Git editor.

## Features

- Highlights subject line, message body, comments, etc
- Supports highlighting for all 18 languages supported by Git (English, French, [etc](https://github.com/git/git/tree/master/po))
- Supports the [Conventional Commits](https://www.conventionalcommits.org/) syntax

# How to use Nova to edit your Git commits

You can set Nova up as your editor for writing your Git commit messages: type `git commit` on the command-line and it will open the commit in Nova. To make this happen, you need to do two things:

1. Make Nova available on the command-line by [installing the Nova command line tool](https://help.panic.com/nova/cli-tool/)
2. Tell Git to use Nova as its editor. On the command-line run:

   ```
   $ git config --global core.editor "nova --wait --no-recent"
   ```

That's it! Next time you run `git commit`, Nova will open up, ready for you to write your commit message.

_[Extension icon](https://www.flaticon.com/free-icons/commit-git) created by edt.im._
