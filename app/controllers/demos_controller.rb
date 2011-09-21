class DemosController < ApplicationController
  def basic
  end
  
  def arguments
  end
  
  def partials
  end

  def instance
    @people = ["Hector", "Jack", "Janet"]
    @str="def instance\n  @people = [\"Hector\", \"Jack\", \"Janet\"]\nend"
  end

  def override
    @str=<<-EOS
class Override < Prawn::Document
  def initialize(opts={})
    super(opts)
    text "I can override the rendering class"
    text "This lets me use pre-built reports and other wrappers around Prawn::Document"
  end
end
    EOS
  end

end
