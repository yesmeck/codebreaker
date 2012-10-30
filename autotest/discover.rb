Autotest.add_discovery { "rspec2" }

Autotest.add_hook :red do |at|
  `notify-send test broken`
end
