VMD topotools package. Version 1.7
Copyright (c) 2009,2010,2011,2012,2013,2014,2015,2016,2017
 by Axel Kohlmeyer <akohlmey@gmail.com>

[![DOI](https://zenodo.org/badge/13922095.svg)](https://zenodo.org/badge/latestdoi/13922095)

This package contains contributed features from:
- Josh Vermaas (fully working gromacs topology files for CHARMM)
- Konstantin W (replicatemols for non-orthogonal cells)

-------------------

A collection of Tcl commands to manipulate, build, read
and write topologies (i.e. bonds, angles, dihedrals, etc.
and their corresponding properties (type, order, etc.).

Updated and bugfix versions are also available from:
http://sites.google.com/site/akohlmey/software/topotools
and: https://github.com/akohlmey/topotools
That page also links to tutorials demonstrating the use
of the package for different purposes.

Please report any problems, bugs, suggestions, inquiries
or code contributions to the github hosted SCM page at:
https://github.com/akohlmey/topotools/issues

TODO:
  - improve "topo setbonds" to be more efficient for large sets 
    of bonds to be added.
  - topo copybonds <fromsel> <tosel>
  - topo guessbonds <sel>  (use bondsrecalc and restore bonds 
    outside the selection)
  - support for generating and replicating bonds across
    periodic boundaries (for molecular crystal models).
  - better documentation, more tutorials
  - more tools to read/write custom topology files 
    (e.g. gromacs top?, amber parmtop?)
  - API to read/parse/store force field database information.
