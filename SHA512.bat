SET /P _inputpath= Enter file path to view SHA512 of: 
CertUtil -hashfile %_inputpath% SHA512
PAUSE