Brcoin integration/staging tree
================================

http://www.brcoin.info

Copyright (c) 2009-2013 Bitcoin Developers

What is Brcoin?
----------------

Brcoin is an experimental new digital currency that enables instant payments to
anyone, anywhere in the world. Brcoin uses peer-to-peer technology to operate
with no central authority: managing transactions and issuing money are carried
out collectively by the network. Brcoin is also the name of the open source
software which enables the use of this currency.

For more information, as well as an immediately useable, binary version of
the Brcoin client software, see http://www.brcoin.info.

License
-------

Brcoin is released under the terms of the MIT license. See `COPYING` for more
information or see http://opensource.org/licenses/MIT.

Brcoin is based on Bitcoin.
Its development tracks Bitcoin's, the following information applies to Bitcoin's developemnt.
Development process
-------------------

Developers work in their own trees, then submit pull requests when they think
their feature or bug fix is ready.

If it is a simple/trivial/non-controversial change, then one of the Bitcoin
development team members simply pulls it.


The patch will be accepted if there is broad consensus that it is a good thing.
Developers should expect to rework and resubmit patches if the code doesn't
match the project's coding conventions (see `doc/coding.md`) or are
controversial.


Testing
-------

Testing and code review is the bottleneck for development; we get more pull
requests than we can review and test. Please be patient and help out, and
remember this is a security-critical project where any mistake might cost people
lots of money.

### Automated Testing

Developers are strongly encouraged to write unit tests for new code, and to
submit new unit tests for old code.

Unit tests for the core code are in `src/test/`. To compile and run them:

    cd src; make -f makefile.unix test

Unit tests for the GUI code are in `src/qt/test/`. To compile and run them:

    qmake BRCOIN_QT_TEST=1 -o Makefile.test brcoin-qt.pro
    make -f Makefile.test
    ./brcoin-qt_test
