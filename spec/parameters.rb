class Parameters < ActiveSupport::HashWithIndifferentAccess
  def to_unsafe_h
    to_hash
  end
  alias_method :to_unsafe_hash, :to_unsafe_h
end
