module ApplicationHelper
def sortable(column, nickname = nil)
  nickname ||= column.titleize
  css_class = column == sort_column ? "current #{sort_direction}" : nil
  direction = column == sort_column && sort_direction == "asc" ? "desc" : "asc"
     link_to nickname, params.merge(:sort => column, :direction => direction, :page => nil).permit!
end

end
