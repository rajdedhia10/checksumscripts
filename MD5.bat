SET /P _inputpath= Enter file path to view MD5 of: 
CertUtil -hashfile %_inputpath% MD5
PAUSE