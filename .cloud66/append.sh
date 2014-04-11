cd /usr/share/elasticsearch/bin && plugin -u https://s3.amazonaws.com/www.emergi.net/elasticsearch/plugins/elasticsearch-jetty-1.0.0.zip -i elasticsearch-jetty-1.0.0
echo "http.type: com.sonian.elasticsearch.http.jetty.JettyHttpServerTransportModule" >> /etc/elasticsearch/elasticsearch.yml
sudo service elasticsearch restart
