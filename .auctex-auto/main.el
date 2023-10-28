(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("book" "11pt" "a4paper" "openany")))
   (TeX-run-style-hooks
    "latex2e"
    "sections/Settings"
    "sections/titlepage"
    "sections/declarationof"
    "sections/acknowledgement"
    "sections/abstract"
    "sections/introduction"
    "sections/technology"
    "sections/implementation"
    "sections/tests"
    "sections/conclusion"
    "sections/messbox"
    "book"
    "bk11"
    "titlesec")
   (LaTeX-add-bibliographies))
 :latex)

