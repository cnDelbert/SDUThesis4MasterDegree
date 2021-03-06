# Shandong University Thesis Template for Master Degree (LaTeX Edition)

## Requirement

The latest update of CTeX Suite is 2012.03.22 (http://www.ctex.org/CTeXReleaseNotes , 20150513), and the MiKTeX and some other packages in the suite have been out-of-date.

After CTeX installed, you can update the MiKTeX from `Start Menu` - `Programs` - `CTeX` - `MiKTeX` - `Maintenance(Admin)` - `Update(Admin)` and packages from `Start Menu` - `Programs` - `CTeX` - `MiKTeX` - `Maintenance(Admin)` - `Package Manager(Admin)`.

- CTeX Suite from [ctex.org](http://www.ctex.org/HomePage) >= v2.9.2.164
- ctex package >= 1.02d (Date after 2014-06-24, or visit [delbert.me/archives/659.html](http://delbert.me/archives/659.html)))
- xecjk package

## Usage

- `run.bat` Compile the script and clean
- `run_open.bat` Clean, compile and open the `.pdf` file
- `clean.bat` Clean the project

## Structure

- `SDUThesis.tex` main file.
- `SDUThesis-cover.def` Cover for Special Master Degree.
- `SDUThesis-cover-SciMaster.def` Cover for Science Master Degree.(Replace the `SDUThesis-cover.def` if you are a Science Master.)
- `SDUThesis-statement.def` Statement for your thesis.
- `config/` Modify the files to suit your own.
- `contents/` The body of your thesis should be here.
- `figures/` Figures in your thesis should be placed here. `.jpg/.eps/.pdf` formats are accepted. The script would find figures by name from this directory.

## Features

- [x] `Chapter` item added to TOC page
- [x] `···` added to TOC page
- [x] English TOC added
- [x] Remove `\minipage` environment from Abstract page(Both Chinese and English)
- [x] Set `print` style as default
- [x] Page number added
- [x] Acknowledgement page added
- [x] References page added
- [x] Miscellaneous page added
- [x] A brand new cover page
