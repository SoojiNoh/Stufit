class PaginationListLinkRenderer < WillPaginate::ActionView::LinkRenderer
  WllPaginate::ViewHelpers.pagination_options[:renderer] = 'PaginationListLinkRenderer'
  protected

    def page_number(page)
      unless page == current_page
        tag(:li, link(page, page, :rel => rel_value(page)), :class=>"waves-effect")
      else
        tag(:li, page, :class => "active")
      end
    end

    def previous_or_next_page(page, text, classname)
      if page
        tag(:li, link(text, page), :class => "waves-effect")
      else
        tag(:li, text, :class => "waves-effect" + ' disabled')
      end
    end

    def html_container(html)
      tag(:ul, html, container_attributes)
    end

end
