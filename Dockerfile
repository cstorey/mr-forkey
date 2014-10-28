from ubuntu:14.04
run apt-get update
run apt-get -y install runit
run apt-get -y install ruby
run mkdir -vp /svc/mrforkey

add mrforkey-run /svc/mrforkey/run
run chmod +x /svc/mrforkey/run

cmd ["/usr/bin/runsvdir", "/svc"]
