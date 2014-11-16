Confetti
--------

Confetti is a collection of standalone shell utilities.


Project Goals
-------------

### Portability

All utilities should work with the default /bin/sh and standard system binaries
found on minimal/base installations of Debian, OpenBSD and FreeBSD.

Compatibility with BusyBox is also one of our goals.


### Unit tests

Each and every utility must include unit tests.

This makes it easy to catch any non-portable code written by mistake.

It should also be easy to verify compatibility with other UNIXs,
by simply running ./tests.sh


### Multibyte support

Locales other than LC_ALL=C should be supported.


### ISC license

Confetti can be freely used, copied, modified, and distributed by anyone
and for any purpose.

Check the LICENSE.txt file for the exact wording.


TODO
----

- Find a better way of reading input from either stdin or arguments.


Known Bugs
----------

lower, upper and swapcase:

last output line always ends with \n even if input line did not.
