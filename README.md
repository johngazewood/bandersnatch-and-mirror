# bandersnatch-and-mirror
Configuration, script, and docker files to create / syncronize pypi mirror &amp; create a docker container to serve.



docker run hello-world:
       docker: Error response from daemon: cgroups: cgroup mountpoint does not exist: unknown.
       time="2021-08-01T16:53:30-04:00" level=error msg="error waiting for container: context canceled"
       fix:
       $ mkdir /sys/fs/cgroup/systemd
       $ mount -t cgroup -o none,name=systemd cgroup sys/fs/cgroup/systemd

