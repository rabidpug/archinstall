#!/bin/bash
mkdir /archinstall
curl -fsSL https://github.com/rabidpug/archinstall/archive/refs/tags/1.tar.gz | tar -xzf - --strip-components 1 -C /archinstall
/archinstall/install "$@"
