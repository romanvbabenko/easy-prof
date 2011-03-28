EasyProfiler.configure do |config|
  # sed to enable or disable profiling globalle (false by default).
  config.enable_profiling   = false

  # used to set a minimum time period in seconds which should be reached to dump profile to the log (0.01 by default).
  config.print_limit        = 0.01

  # indicating whether profiler should log an approximate number of instantiated ActiveRecord objects.
  config.count_ar_instances = false

  # indicating whether profiler should log an approximate amount of memory used.
  config.count_memory_usage = false

  # a Logger instance to dump logs to.
  config.logger             = nil # or Rails.logger or whatever

  # when true, output will be colorized (useful when dumping profiling information into the Rails log).
  config.colorize_logging   = true

  # when true, every profiling info will be pushed to the log immediately (by default everything will be dumped in the end of profiling session).
  config.live_logging       = false
end
