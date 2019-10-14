require 'rails_helper'

RSpec.describe Item, type: :model do
  # pending "add some examples to (or delete) #{__FILE__}"
  # make sure item record belongs to a single todo record
  it {should belong_to(:todo)}
  
  #ensure name column is present before saving
  it {should validate_presence_of(:name)}
end
