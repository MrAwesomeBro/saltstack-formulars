helpers:
 pkg:
   - installed
   - pkgs:
     - vim
     - vim-addon-manager
     - less
     - git
     - sudo
     - python-software-properties
     - tar
     - zip
     - unzip

nano:
 pkg:
   - removed

maintenance:
 pkg:
   - installed
   - pkgs:
     - apticron

firewall:
 pkg:
   - installed
   - pkgs:
     - iptables
     - fail2ban

hosting:
 pkg:
   - installed
   - pkgs:
     - apache2
     - php5
     - phpmyadmin
     - mysql-server
     - mysql-client

modules:
 pkg:
   - installed
   - pkgs:
     - libapache2-mod-php5
     - libapache2-mod-proxy-html
     - php5-cli
     - php5-mcrypt
     - php5-gd
     - php5-mysql

/etc/vim/vimrc:
 file.managed:
   - source: salt://files/vimrc
