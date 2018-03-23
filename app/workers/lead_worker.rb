class LeadsWorker
  include Sidekiq::Worker
  require 'csv'
  
  def perform(leads_file)

  end
end
