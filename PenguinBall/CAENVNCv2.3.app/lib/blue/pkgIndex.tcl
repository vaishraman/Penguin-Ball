# Package index for tile demo pixmap themes.

if {[file isdirectory [file join $dir blue]]} {
    package ifneeded tile::theme::blue 0.8 \
        [list source [file join $dir blue.tcl]]
}
