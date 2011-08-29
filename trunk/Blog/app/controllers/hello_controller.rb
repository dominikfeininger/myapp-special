class HelloController < ApplicationController
  def index
    # getData
    # printSome
  end 
  
  def getData
    @lastname ='blub'
    @firstname = 'blubblub'
    @birthday = '21.7.1934'
    @email = 'blub.bubblub@delphit.de'
  end
  
  def printSome
    @some = 'something'
  end
end
