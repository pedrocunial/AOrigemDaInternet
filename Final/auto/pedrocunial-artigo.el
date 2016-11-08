(TeX-add-style-hook
 "pedrocunial-artigo"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("IEEEtran" "conference")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "brazilian") ("inputenc" "utf8") ("fontenc" "T1") ("graphicx" "pdftex" "dvips")))
   (TeX-run-style-hooks
    "latex2e"
    "IEEEtran"
    "IEEEtran10"
    "babel"
    "inputenc"
    "fontenc"
    "ifpdf"
    "graphicx")
   (LaTeX-add-labels
    "smtp_fig")
   (LaTeX-add-bibitems
    "fromarpanet"
    "internethistory"
    "framingyears"
    "twobit"
    "rfc100"
    "nsfnet"
    "rfc801"
    "rfc788"
    "rfc561"
    "rfc821"
    "email"
    "www"
    "yahoo"
    "wired"))
 :latex)

