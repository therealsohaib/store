class Book < ApplicationRecord
  before_update :before_logs
  after_update :after_logs

  private
  def before_logs
    puts "Book updating"
  end

  def after_logs
    puts "Book updated"
  end
end
