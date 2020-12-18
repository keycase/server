Sentry.init do |config|
  config.dsn = 'https://21e1d6525c40490e99d912ddea3969a1@o213594.ingest.sentry.io/5562963'
  config.breadcrumbs_logger = [:active_support_logger]

  # To activate performance monitoring, set one of these options.
  # We recommend adjusting the value in production:
  config.traces_sample_rate = 0.5
  # or
  config.traces_sampler = lambda do |context|
    true
  end
end

