module ApplicationHelper
  def pdf_template(virtual_path)
    path=File.join("app/views",virtual_path)+".pdf.prawn"
    content=File.read(path)
    content=CodeRay.scan(content, :ruby).div(:css=>:class)
    raw("<p>#{path}:</p>#{content}")
  end
  
  class Override < Prawn::Document
    def initialize(opts={})
      super(opts)
      text "I can override the rendering class"
      text "This lets me use pre-built reports and other wrappers around Prawn::Document"
    end
  end
end
