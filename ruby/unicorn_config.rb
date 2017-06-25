worker_processes 50
preload_app true

listen "/tmp/unicorn.sock"
 
stdout_path File::NULL unless ENV['ISUDEBUG']
stderr_path File::NULL unless ENV['ISUDEBUG']
