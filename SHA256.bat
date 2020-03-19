SET /P _inputpath= Enter file path to view SHA256 of: 
CertUtil -hashfile %_inputpath% SHA256
PAUSE