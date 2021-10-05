install packages:
  pkg.installed:
    - names:
      - {{ pillar['editor'] }}
      - vsftpd
      - git
      - {{ pillar['apache'] }}