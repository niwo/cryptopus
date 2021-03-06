# frozen_string_literal: true

class ItemPolicy < TeamDependantPolicy
  private

  def team
    item.account.group.team
  end

  def item
    @record
  end
end
