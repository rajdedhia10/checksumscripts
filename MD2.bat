SET /P _inputpath= Enter file path to view MD2 of: 
CertUtil -hashfile %_inputpath% MD2
PAUSE