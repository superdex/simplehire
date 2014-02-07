class Candidate < ActiveRecord::Base
  enum :stage, [:firstcontact, :teched, :behavioral, :readyforhire, :cold, :warm, :blacklist]

end
