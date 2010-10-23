prawn_document(:page_layout => :landscape, :page_size => "LEGAL") do |pdf|
  pdf.text "Look! I'm landscape"
  pdf.text "And on legal paper too!"
end