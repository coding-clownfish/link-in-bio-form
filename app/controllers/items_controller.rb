class ItemsController < ApplicationController
  def index
    @list_of_items = Item.all

    render({ :template => "item_templates/list" })
  end

  def new_item_form
    
    render({:template => "item_templates/new_item_form"})

  end

end
