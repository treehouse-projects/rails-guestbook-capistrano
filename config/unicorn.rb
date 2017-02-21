pid "/home/deploy/guestbook/current/pids/unicorn.pid"
stderr_path "/home/deploy/guestbook/current/unicorn/unicorn.log"
stdout_path "/home/deploy/guestbook/current/unicorn/unicorn.log"

listen "/tmp/unicorn.guestbook.sock"
worker_processes 2
timeout 30
