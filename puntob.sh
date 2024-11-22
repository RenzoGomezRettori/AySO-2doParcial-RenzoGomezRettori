  149  ssh-keygen
  150  
  151  ll .ssh/
  152  cd ..
  153  ll
  154  ll .ssh/
  158  cat .ssh/id_rsa.pub
  160  ssh vagrant@192.168.56.9
  161  git clone https://github.com/upszot/UTN-FRA_SO_Ansible.git
  162  ll
  163  cd UTN-FRA_SO_Ansible/
  164  ll
  165  cd ejemplo_02/
  166  ll
  167  vim inventory
  168  cat vim inventory
  169  vim playbook.yml
  170  cat vim playbook.yml
  171  ll
  172  vim playbook.yml
  173  ansible-playbook -i inventory playbook.yml
  174  cd ..
  ---------------------------------------------------
  historial de la vm donde se hizo un Update y se instalo Apache

    296  ip address show
  297  ll .ssh/
  298  echo "ssh-rsa i/QPd8= vagrant@vm2doParcial" >> .ssh/authorized_keys
  299  cat vim authorized_keys
  300  ll
  301  cd .ssh/
  302  ll
  303  cat vim authorized_keys
  304  cd ..
  305  ll
  306  ip
  307  ip address show
  308  sudo apt list --installed | grep apache
  180  history

