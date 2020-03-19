SET /P _inputpath= Enter file path to view SHA1 of: 
CertUtil -hashfile %_inputpath% SHA1
PAUSE