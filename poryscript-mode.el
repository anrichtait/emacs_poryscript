(defvar poryscript-keywords
  '("script" "text" "movement" "mart" "mapscripts" "raw" "if" "elif" "else" "while" "do" "switch" "case" "default" "break" "continue" "goto" "return" "end" "lock" "release" "msgbox" "applymovement" "waitmovement" "setvar" "flag" "var" "defeated" "format" "const" "poryswitch")
  "Poryscript keywords.")

(defvar poryscript-constants
  '("TRUE" "true" "FALSE" "false")
  "Poryscript constants.")

(defvar poryscript-operators
  '("&&" "||" "==" "!=" ">" "<" ">=" "<=")
  "Poryscript operators.")

(defvar poryscript-font-lock-defaults
  `((("\\<\\(script\\|text\\|movement\\|mart\\|mapscripts\\|raw\\|if\\|elif\\|else\\|while\\|do\\|switch\\|case\\|default\\|break\\|continue\\|goto\\|return\\|end\\|lock\\|release\\|msgbox\\|applymovement\\|waitmovement\\|setvar\\|flag\\|var\\|defeated\\|format\\|const\\|poryswitch\\)\\>" . font-lock-keyword-face)
     ("\\<\\(TRUE\\|true\\|FALSE\\|false\\)\\>" . font-lock-constant-face)
     ("\\(&&\\|||\\|==\\|!=\\|>\\|<\\|>=\\|<=\\)" . font-lock-builtin-face))))


(define-derived-mode poryscript-mode prog-mode "Poryscript"
  "Major mode for editing Poryscript files."
  (setq font-lock-defaults poryscript-font-lock-defaults)
  (set-syntax-table (make-syntax-table)))

(add-to-list 'auto-mode-alist '("\\.pory\\'" . poryscript-mode))

(provide 'poryscript-mode)
