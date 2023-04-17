#!/bin/bash
ps aux > ps/procesy.txt
pstree > ps/strom.txt
tar czf archiv.tar.gz ps/

