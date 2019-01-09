module Paramable
  module InstanceMethods
    def to_param
      selfname.downcase.gsub(' ', '-')
    end
  end
end
