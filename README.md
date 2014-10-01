# Vagrant ElasticSearch

## Install Dependencies

    $ bundle
    $ bundle exec librarian-puppet install

## Start virtual machine

    $ vagrant up

## TADA!

    $ vagrant ssh
    (vagrant) $ sudo /usr/share/elasticsearch/bin/plugin -i mobz/elasticsearch-head
    -> Installing mobz/elasticsearch-head...
    Trying https://github.com/mobz/elasticsearch-head/archive/master.zip...
    Downloading .........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................DONE
    Installed mobz/elasticsearch-head into /usr/share/elasticsearch/plugins/head
    Identified as a _site plugin, moving to _site structure ...

Visit http://localhost:9200/_plugin/head/
