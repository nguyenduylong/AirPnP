class HostReview < Review
  belongs_to :host, class_name: User.name, dependent: :destroy
end
