SET /P _inputpath= Enter file path to view MD4 of: 
CertUtil -hashfile %_inputpath% MD4
PAUSE