module JQuery
  module FileUpload
    module Rails
      class Engine < ::Rails::Engine
        Rails.application.config.assets.precompile += %w( progressbar.gif loading.gif Jcrop.gif )
      end
    end
  end
end
