.SILENT:

VMFILES = pkgIndex.tcl README topotools.tcl topoatoms.tcl \
	topobonds.tcl topoangles.tcl topodihedrals.tcl topoimpropers.tcl \
	topolammps.tcl topocgcmm.tcl topoutils.tcl topohelpers.tcl \
	topogromacs.tcl topovarxyz.tcl par_CG.prm top_CG.prm

VMVERSION = 1.2
DIR = $(PLUGINDIR)/noarch/tcl/topotools$(VMVERSION)

bins:
win32bins:
dynlibs:
staticlibs:
win32staticlibs:

distrib:
	@echo "Copying topotools $(VMVERSION) files to $(DIR)"
	mkdir -p $(DIR) 
	cp $(VMFILES) $(DIR) 


