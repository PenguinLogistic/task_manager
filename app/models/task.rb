class Task < ApplicationRecord
  def overdue?
    due_date.present? && due_date < Date.today && !completed
  end

  def due_soon?
    due_date.present? && due_date >= Date.today && due_date <= Date.today + 7.days && !completed
  end
end