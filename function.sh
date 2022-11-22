usermgt(){
  #!/bin/bash
  #script is build to create a user,assign user to a group...etc
  echo username
  read username
  sudo useradd $username
  echo password
  read -s password
  sudo passwd $username
  cat /etc/passwd | grep $username
  echo congratulations your login name is $username
  # the next part is to create a group and assisgn user to it 
  echo your group name
  read group
  sudo groupadd $group
  echo add $username to group
  sudo usermod -aG $group $username
  echo $?
  echo display $username
  sudo lid $username
}
usermgt
