# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
Rails.application.config.assets.paths << Rails.root.join('vendor','assets','bower_components')
Rails.application.config.assets.precompile += %w( materialize.css )
Rails.application.config.assets.precompile += %w( style.css )
Rails.application.config.assets.precompile += %w( materialize.js )
Rails.application.config.assets.precompile += %w( plugins.js )
Rails.application.config.assets.precompile += %w( prism.js )
Rails.application.config.assets.precompile += %w( perfect-scrollbar.min.js )
Rails.application.config.assets.precompile += %w( chartist.min.js)
Rails.application.config.assets.precompile += %w( perfect-scrollbar.css )
Rails.application.config.assets.precompile += %w( chartist.min.css )
Rails.application.config.assets.precompile += %w( owl.carousel.css )
Rails.application.config.assets.precompile += %w( owl.theme.css )
Rails.application.config.assets.precompile += %w( owl.transitions.css )
