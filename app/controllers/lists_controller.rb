class ListsController < ApplicationController
  def index
    @lists = List.order(due_date: :asc)
  end
end
