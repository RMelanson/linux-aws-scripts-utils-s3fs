#!/bin/bash

# Download tnd install the required Development libraries
yum groupinstall "Development Tools" -y
yum install curl-devel -y
yum install fuse-devel -y
yum install libxml2-devel -y
yum install openssl-devel -y
