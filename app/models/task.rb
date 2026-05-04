class Task < ApplicationRecord
  def overdue?
    due_date.present? && due_date < Date.today && !completed
  end
end
