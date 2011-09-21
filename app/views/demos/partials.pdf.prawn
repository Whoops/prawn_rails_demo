prawn_document do |pdf|
  render "frontpage", :pdf => pdf
  pdf.text "something else"
end
