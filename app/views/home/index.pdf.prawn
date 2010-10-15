prawn_document(:page_layout=>:landscape) do |pdf|
  @people.each do |person|
    pdf.text person
  end
end
