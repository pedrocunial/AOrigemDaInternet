(TeX-add-style-hook
 "pedrocunial-artigo"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("IEEEtran" "conference")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "brazilian") ("inputenc" "utf8") ("fontenc" "T1")))
   (TeX-run-style-hooks
    "latex2e"
    "IEEEtran"
    "IEEEtran10"
    "babel"
    "inputenc"
    "fontenc"
    "dirtytalk")
   (LaTeX-add-bibitems
    "fromarpanet"
    "internethistory"
    "framingyears"
    "twobit"
    "rfc100"
    "nsfnet"))
 :latex)

