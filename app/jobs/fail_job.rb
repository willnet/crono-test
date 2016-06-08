class FailJob < ActiveJob::Base
  queue_as :default

  def perform(*args)
    raise 'oops'
  end
end
