module Berkshelf
  module Vagrant
    class UI < ::Vagrant::UI::Colored
      include Berkshelf::UI
    end
  end
end
