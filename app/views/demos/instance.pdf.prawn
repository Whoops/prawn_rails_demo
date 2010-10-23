prawn_document do |pdf|
  pdf.text "Party tonight! The following people are invited:"
  @people.each { |person| pdf.text person }
end