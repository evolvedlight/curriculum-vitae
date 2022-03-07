How to build:

    sudo apt install texlive-full
    pdflatex cv.tex

Local development with realtime updating:

    while inotifywait -e close_write cv.tex; do pdflatex cv.tex; done

It's also automatically built with GitHub actions:

![CI for CV PDF](https://github.com/evolvedlight/curriculum-vitae/workflows/CI%20for%20CV%20PDF/badge.svg)

It's then available from the releases page:
[Releases Page](https://github.com/evolvedlight/curriculum-vitae/releases)