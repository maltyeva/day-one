class PagesController < ApplicationController

  def about

  end

  def contact

  end

  def home
    @greeting = "Hello"
    @member = params[:member]
    @staff = ["Maria", "Alex", "Alex", "Pavel", "Renee"]
    if @member
      @staff = @staff.select { |staff_member| staff_member.starts_with?(@member)}
    end
    raise
    greet("Alex")
  end


  def greet(name)
    return "Hello there " name
  end
end
