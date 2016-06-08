class HelloJob < ActiveJob::Base
  queue_as :default

  def perform(*args)
    puts 'hello!'
  end
end
