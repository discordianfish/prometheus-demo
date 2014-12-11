# Prometheus Demo
To bring up a demo instance of prometheus, including some exporters,
the alertmanager and promdash, the prometheus dashboard, just run:

    docker run --privileged -P fish/prometheus-demo

Now you can access the following services:

- [prometheus](http://localhost:9090)
- [promdash](http://localhost:9091)
- [alertmanager](http://localhost:9095)

Even those the exporters are primarly consumed by prometheus, you can
look at their metrics as well:

- [node-exporter](http://localhost:9080)
- [container-exporter](http://localhost:9081)

## Building
If you want to build the image on our own, just run:

    docker build -t prometheus-demo .
