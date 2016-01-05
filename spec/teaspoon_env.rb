unless defined?(Rails)
  ENV['RAILS_ROOT'] = File.expand_path('../../', __FILE__)
  require File.expand_path('../../config/environment', __FILE__)
end

Teaspoon.configure do |config|
  config.suite do |suite|
    suite.use_framework :jasmine, '1.3.1'
    suite.javascripts = ['jasmine/1.3.1', 'teaspoon/jasmine']
    suite.no_coverage = [
      %r{/lib/ruby/gems/}, %r{/vendor/assets/}, %r{/support/},
      %r{/assets/javascripts/components/}, %r{/assets/javascripts/twitter/}
    ]
  end
  config.formatters = :documentation
  config.use_coverage = :default

  config.coverage do |coverage|
    coverage.reports = ['text-summary', 'html']
    coverage.output_path = 'coverage/javascripts'
    coverage.lines = 100
  end
end
