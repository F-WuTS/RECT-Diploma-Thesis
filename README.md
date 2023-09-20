# Install
The current version of this template is only tested on macOS using Atom as a Latex Environment. 

If you are running any other Operating System please feel free to adapt add a respective `setup.sh` and document its usage here.
## macOS
After running `./setup.sh` the current latexmk version should be displayed

The script installs a basic-tex environment on your machine as well as latexmk. In addition latex, latex-language and a pdf-view package are installed for atom.

## Ubuntu
The `./ubuntu_setup.sh` should install the latest version of texlive, biber and latexmk.In addition latex, latex-language and a pdf-view package are installed for atom.
After installation the version of latexmk and biber should be displayed.

# Use
## macOS
### Build File in Atom:
 `cmd`+`shift`+`p` and type `'latex:build'` or `control`+`option`+`b` 
 
 You can split the `main.pdf` window on the left side of your window in atom. It will automatically be refreshed after compilation. 
### Rebuild File:
 `cmd`+`shift`+`p` and type `'latex:rebuild'`
 
## Ubuntu
Same process as in macOS

# Contribute
This project is F-WuTs Internal Open Source. In order to contribute please feel free to fork the project.
Make your changes and open a PR back to master.
