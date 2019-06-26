module ApplicationHelper
    # Возвращает полный заголовок на основе заголовка страницы.
    def full_title(page_title='')
        base_title="Ruby on Rails Tutorial Sample App"
        return base_title if page_title.empty?
        return "#{page_title} | #{base_title}"
    end
end
