#Install all the library
sudo dnf install -y glibc glibc-langpack-en libxml2 libxslt libaio zlib

# Verify Installation
rpm -q glibc glibc-langpack-en libxml2 libxslt libaio zlib

# Update the system
sudo dnf update -y

