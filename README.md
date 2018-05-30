# ansible-common-utilities #

Default software and utilities installed on all servers.

## Requirements ##

No special pre-requisites.

## Role Variables ##

defaults:

    - name: apt_cache_valid_time
      desc: Run apt-get update if cache is older
      value: 21600

## Dependencies ##

none.

## Example Playbook ##

    - hosts: servers
      roles:
        - ansible-common-utilities

    - hosts: servers
      roles:
        - role : ansible-common-utilities
          apt_cache_valid_time: 3600
