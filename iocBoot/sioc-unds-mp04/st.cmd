#!../../bin/linuxRT-x86_64/l2MpsAN
#
# SIOC:UNDS:MP04
#

< envPaths

epicsEnvSet("SLOT_ID", "7")
epicsEnvSet("FPGA_IP","10.0.1.10${SLOT_ID}")

#
# Loads common Link Node startup
#
< ${TOP}/iocBoot/common/link_node.cmd
