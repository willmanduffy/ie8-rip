module ApplicationHelper
  def days_til_death
    (Date.new(2016, 01, 12) - Date.today).to_i
  end
end
