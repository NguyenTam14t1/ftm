class CourseSubject < ActiveRecord::Base
  belongs_to :subject
  belongs_to :course, dependent: :delete

end
