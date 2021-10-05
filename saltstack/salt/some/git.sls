include:
  - some.pkg

Clone the SaltStack bootmy git repo:
  git.latest:
    - name: https://github.com/shiva173/helpfull_bash.git
    - rev: master
    - target: /tmp/salt
    