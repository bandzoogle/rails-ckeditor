module Ckeditor
  module Rails
    class Engine < ::Rails::Engine
      initializer 'configure assets of ckeditor', :group => :all do |app|
        app.config.assets.precompile -= %w( ckeditor/_source )
      end
    end
  end
end
