#! /bin/bash
chmod +x nscanner
cp nscanner $(echo $PATH | cut -d ":" -f1)
