# frozen_string_literal: true

Fabricator(:follow_recommendation_mute) do
  account { Fabricate.build(:account) }
  target_account { Fabricate.build(:account) }
end
