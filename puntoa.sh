   41  lsblk
   42  sudo fdisk /dev/sdc
   43  sudp fdisk /dev/sdc
   44  sudo fdisk /dev/sdc
   46  sudo mkswap /dev/sdc1
   48  sudo swapon /dev/sdc1
   49  free -h
   51  sudo fdisk /dev/sdc
   52  sudo pvcreate /dev/sdc2 /dev/sdc3 /dev/sdc5 /dev/sdc6
   53  sudo pvs
   54  sudo vgcreate vgAdmin /dev/sdc2 /dev/sdc3
   55  sudo vgs
   56  sudo pvs
   57  sudo vgcreate vgDevelopers /dev/sdc5 /dev/sdc6
   58  sudo pvs
   59  sudo vgs
   60  sudo lvcreate -L 1G vgDevelopers -n lvDevelopers
   61  sudo lvcreate -L 1G vgDevelopers -n lvTesters
   62  sudo lvcreate -L 1G vgDevelopers -n lvDevops
   63  sudo lvcreate -L .8G vgDevelopers -n lvDevops
   64  sudo lvs
   65  sudo lvcreate -L 2G vgAdmin -n lvAdmin
   66  sudo lvcreate -L 1.8G vgAdmin -n lvAdmin
   67  sudo lvs
   68  clear
   69  sudo fdisk -l
   70  df -h
   71  sudo mkfs.ext4 /dev/mapper/vgDevelopers-lvDevelopers
   72  sudo mkfs.ext4 /dev/mapper/vgDevelopers-lvTesters
   73  sudo mkfs.ext4 /dev/mapper/vgDevelopers-lvDevops
   74  sudo mkfs.ext4 /dev/mapper/vgAdmin-lvAdmin
   75  sudo mkdir -p /mnt/lvDevelopers
   76  sudo mount /dev/mapper/vgDevelopers-lvDevelopers /mnt/lvDevelopers
   77  sudo mkdir -p /mnt/lvTesters
   78  sudo mkdir -p /mnt/lvDevops
   79  sudo mkdir -p /mnt/lvAdmin
   80  sudo mount /dev/mapper/vgDevelopers-lvTesters /mnt/lvTesters
   81  sudo mount /dev/mapper/vgDevelopers-lvDevops /mnt/lvDevops
   82  sudo mount /dev/mapper/vgAdmin-lvAdmin /mnt/lvAdmin
   83  df -h
   84  lsblk -f
   85  history

