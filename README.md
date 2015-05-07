# ansible-elasticsearch

[elasticsearch](https://www.elastic.co/) - Search & Analyze Data in Real Time

[![Platforms](http://img.shields.io/badge/platforms-ubuntu-lightgrey.svg?style=flat)](#)

Tunables
--------
* ```elasticsearch_user``` (string) - User to run ElasticSearch as
* ```elasticsearch_runtime_root``` (string) - Directory for runtime data
* ```elasticsearch_pidfile_path``` (string) - Path for pidfile
* ```elasticsearch_log_root``` (string) - Directory for logs
* ```elasticsearch_log_path``` (string) - Path for log file

Dependencies
------------
* [telusdigital.apt-repository](https://github.com/telusdigital/ansible-apt-repository/)

Example Playbook
----------------
    - hosts: servers
      roles:
         - role: telusdigital.elasticsearch

License
-------
[MIT](https://tldrlegal.com/license/mit-license)

Contributors
------------
* [Chris Olstrom](https://colstrom.github.io/) | [e-mail](mailto:chris@olstrom.com) | [Twitter](https://twitter.com/ChrisOlstrom)
* Aaron Pederson
* Justin Scott
