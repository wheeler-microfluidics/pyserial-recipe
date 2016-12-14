Conda recipe to build [`pyserial`][1] package.

**Note** Windows and Linux build only.

Build
=====

Install `conda-build`:

    conda install conda-build

Build recipe:

    conda build .


Install
=======

The [Windows 32-bit build or Linux 64-bit build][2] may be installed from the
[`wheeler-microfluidics`][3] channel using:

    conda install -c wheeler-microfluidics pyserial


[1]: https://github.com/dgilland/pyserial
[2]: https://anaconda.org/wheeler-microfluidics/pyserial
[3]: https://anaconda.org/wheeler-microfluidics
