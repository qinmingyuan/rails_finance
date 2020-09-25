class Expense < ApplicationRecord
  include RailsFinance::Expense
  include RailsAudit::Audited
  include RailsAudit::CheckMachine
  include RailsAudit::Verified
end unless defined? Expense
