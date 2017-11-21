class PagesController < ApplicationController
  def home
  end
  
  def matte
    @questions = Question.all.where(category:"Matte")
  end
  
  def naturfag
    @questions = Question.all.where(category:"Naturfag")
  end
  
  def engelsk
    @questions = Question.all.where(category:"Engelsk")
  end

  def samfunnsfag
    @questions = Question.all.where(category:"Samfunnsfag")
  end
  
  def rle
    @questions = Question.all.where(category:"RLE")
  end
  
  def norsk
    @questions = Question.all.where(category:"Norsk")
  end
  
  
end
