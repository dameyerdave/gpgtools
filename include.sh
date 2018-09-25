function get_pw {
    openssl rand -base64 21 
    #tr -cd '[:alnum:]' < /dev/urandom | fold -w20 | head -n1
}
