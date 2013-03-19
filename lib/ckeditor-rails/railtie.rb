module Ckeditor
  module Rails
    class Railtie < ::Rails::Railtie
      initializer 'configure assets of ckeditor', :group => :all do |app|
        app.config.assets.precompile += %w( ckeditor/*.js ckeditor/*.css ckeditor/*.png )
        app.config.assets.precompile -= %w( ckeditor/_source )
      end
    end
  end
end
