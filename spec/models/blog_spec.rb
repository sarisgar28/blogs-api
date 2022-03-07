require 'rails_helper'

RSpec.describe Blog, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end

require 'rails_helper'

# Test suite for the Todo model
RSpec.describe Blog, type: :model do
  # Association test
  # Validation tests
  # ensure columns title and created_by are present before saving
  it { should validate_presence_of(:author) }
end
