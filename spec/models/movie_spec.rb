require 'rails_helper'

RSpec.describe Movie, type: :model do

  it { is_expected.to validate_presence_of(:title) }
  it { is_expected.to validate_uniqueness_of(:title).case_insensitive }
  it { is_expected.to validate_presence_of(:genre) }
  it { is_expected.to validate_presence_of(:year) }
  it { is_expected.to validate_presence_of(:country) }
  it { is_expected.to validate_presence_of(:published_at) }
  it { is_expected.to validate_presence_of(:description) }
end