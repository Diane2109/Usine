class AssembliesPart < ApplicationRecord
  belongs_to :part
  belongs_to :assembly
end
