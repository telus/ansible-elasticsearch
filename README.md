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
* ```elasticsearch_http_basic_enabled``` (string) - Enables basic auth on elasticsearch
* ```elasticsearch_http_basic_user``` (string) - Basic auth username
* ```elasticsearch_http_basic_password``` (string) - Basic auth password
* ```elasticsearch_shield_enabled``` (string) - Enables Shield
* ```elasticsearch_shield_symmetric_key``` (string) - Symmetric key for Shield to function
* ```elasticsearch_cloud_aws_enabled``` (string) - Enables Cloud AWS plugin
* ```elasticsearch_cloud_aws_region``` (string) - Region the ElasticSearch nodes are in
* ```elasticsearch_cloud_aws_access_key``` (string) - AWS access key
* ```elasticsearch_cloud_aws_secret_key``` (string) - AWS secret key
* ```elasticsearch_kopf_enabled``` (string) - Enables kopf dashboard plugin
* ```elasticsearch_cluster_name``` (string) - ElasticSearch cluster name
* ```elasticsearch_master_enabled``` (string) - Enable master node for this node
* ```elasticsearch_data_enabled``` (string) - Enable data node for this node
* ```elasticsearch_http_enabled``` (string) - Enable client node for this node
* ```elasticsearch_security_group_name``` (string) - ElasticSearch security group name

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
* Kinnan Kwok
