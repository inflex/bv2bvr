# bv2bvr
Convert BV boardview files to BVR (BV-raw) that is readable by OpenBoardView

To build this project, you will need to install the build-essential and mdbtools-dev package (from Debian/Ubuntu)

Run "make" and it should produce a bv2bvr binary file.

To convert a BV boardview file;
  ./bv2bvr board.bv > board.bvr

The resulting board.bvr file should be readable with OpenBoardView
