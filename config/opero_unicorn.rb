working_directory "/var/src/opero"
pid "/var/src/opero/tmp/pids/unicorn.pid"
stderr_path "/var/src/opero/log/unicorn.log"
stdout_path "/var/src/opero/log/unicorn.log"

listen "/tmp/unicorn.opero.sock", :backlog => 64
worker_processes 2
timeout 30