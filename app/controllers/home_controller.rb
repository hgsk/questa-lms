class HomeController < ApplicationController
  def index
    @quests= Quest.all
  end
end
