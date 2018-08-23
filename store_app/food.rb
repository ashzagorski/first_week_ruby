require "./tea.rb"
require "./module_store.rb"

module StoreFront
  class Food < Tea
    include Purchase
    
    def initialize(input_options)
      super(input_options)
      @shelf_life = input_options[:shelf_life]
    end
  end 
end