module RailsConfig
  if defined?(::Rails::Engine)
    class Engine < ::Rails::Engine
      isolate_namespace RailsConfig
    end
  end
end
