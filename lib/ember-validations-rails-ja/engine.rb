module EmberValidationsRailsJa
  class Engine < ::Rails::Engine
    initializer 'ember-validations-rails-ja.assets.precompile' do |app|
      %w(javascripts).each do |sub|
        app.config.assets.paths << root.join('assets', sub).to_s
      end
    end
  end
end
