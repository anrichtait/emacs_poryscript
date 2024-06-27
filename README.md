# Emacs Poryscript

---

Emacs-Poryscript is an Emacs package designed to enhance the development experience for Pokémon decompilation projects using Poryscript. Currently, it offers syntax highlighting features to improve code readability within Emacs.

## Features:
- **Syntax Highlighting**: Enjoy clear and distinct colorization of Poryscript syntax elements in your Emacs editor.
- **Easy Integration**: Simple installation and setup process to get started quickly.
- **Customizable**: Tailor the syntax highlighting to your preferences with easy-to-modify configurations.

## Future Features:
In future releases, I plan to expand Emacs-Poryscript to include:

- **LSP Support**: Enable language server protocol support for advanced IDE-like features.
- **Auto-completion**: Implement intelligent code completion for Poryscript.
- **Error Checking**: Integrate real-time error checking and diagnostics.

## Installation:
1. Clone the repo to a directory of your choice (~/.doom.d/custom_packages or ~/.emacs.d/custom_packages etc.).
``` bash
git clone https://github.com/anrichtait/emacs_poryscript.git
```

2. Add the following to your config.el:
```emacs-lisp
(add-to-list 'load-path "~/.emacs.d/custom_packages/emacs-poryscript")
(require 'poryscript-mode)
```

3. Restart emacs and open a .pory file to see that everything is in order.
