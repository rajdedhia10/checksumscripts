SET /P _inputpath= Enter file path to view SHA384 of: 
CertUtil -hashfile %_inputpath% SHA384
PAUSE