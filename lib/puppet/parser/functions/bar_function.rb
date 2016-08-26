module Puppet::Parser::Functions
  newfunction(:bar_function, :type => :rvalue) do |args|
    Puppet.notice('Executing Bar Function Version 2')

    args.first + ' via Bar Function'
  end
end
