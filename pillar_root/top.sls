icehouse: 
  "*.icehouse": 
    - cluster_resources
    - db_resources
    - access_resources
    - network_resources
    - machine_images
    - openstack_cluster
    - deploy_files
    - {{ grains['os'] }}
    - {{ grains['os'] }}_repo
    - misc_openstack_options
