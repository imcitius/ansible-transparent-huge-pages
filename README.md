Role Name
=========

Disabling of Transparent Huge Pages (THP).

Requirements
------------

TODO

Role Variables
--------------

* thp_disable: true

Dependencies
------------

* kurron.base

Example Playbook
----------------

```
- hosts: servers
  roles:
      - { role: imncitius.ansible-transparent-huge-pages }
```

License
-------

This project is based on kurron.transpared-huge-pages role by Ronald Kurr, and is licensed  under the [Apache License Version 2.0, January 2004](http://www.apache.org/licenses/).

Author Information
------------------

[Author's website](http://jvmguy.com/).
