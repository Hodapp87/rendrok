#!/bin/bash

export AUTH="rendrok:${RENDROK_PASS}"
/app/chisel server ${CHISEL_SERVER_OPTIONS}
