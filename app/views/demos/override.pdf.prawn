prawn_document(:renderer => ApplicationHelper::Override, :page_layout => :landscape) do |pdf|
  pdf.text "I can also continue to add text inside the block"
end