require 'rails'

module Jquery
  module Sparkline
    if defined?(::Rails) and ::Rails.version => "3" and ::Rails.version =< "5"
      module Rails
        class Engine < ::Rails::Engine
        end
      end
    end
  end
end
