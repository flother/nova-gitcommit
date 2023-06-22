A [Nova](https://nova.app/) extension to add syntax highlighting for Git commit messages.

Uses [gbprod/tree-sitter-gitcommit](https://github.com/gbprod/tree-sitter-gitcommit), a [Tree-sitter](https://tree-sitter.github.io/tree-sitter/) binding, to parse and syntax highlight. Compatible with Nova 10+.

To install this extension from source you need to compile the Tree-sitter binding, install it into the extension's directory, and activate the extension in Nova.

1. From the repo's root directory (the same directory as this README), run `make install`. You will need a C/C++ compiler installed
2. Open the repo's root directory in Nova (_File_ → _Open..._ and select this directory)
3. From the _Extensions_ menu, click _Activate Project as Extension_ (you need to [enable development mode](https://help.panic.com/nova/structuring-your-project/#enabling-development-mode) to see this menu item)
