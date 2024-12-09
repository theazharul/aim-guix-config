#!/bin/bash

# Reconfigure system
sudo guix system reconfigure ../config.scm

# Reconfigure home (if using guix home)
guix home reconfigure ../home-config.scm

