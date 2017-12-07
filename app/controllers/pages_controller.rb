class PagesController < ApplicationController
  def home

    @posts = Blog.all
    @skills = Skill.all


    @posts = Blog.all
    @skills = Skill.all

  	@posts =Blog.all

  end

  def about
  end

  def contact
  end
end

