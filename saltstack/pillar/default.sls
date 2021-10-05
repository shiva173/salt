# Default pillar values

editor: vim
ftpusername: me
ftppassword: oxfm4@8t5gglu^h^&


{% if grains['os_family'] == 'RedHat' %}
apache: httpd
git: git
{% elif grains['os_family'] == 'Debian' %}
apache: apache2
git: git-core
{% endif %}