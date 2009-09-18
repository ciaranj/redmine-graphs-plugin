class RedmineGraphsListener < Redmine::Hook::ViewListener
  def view_layouts_base_html_head(context={})
    "<script src=\"/plugin_assets/redmine_graphs/javascripts/svg.js\" data-path=\"/plugin_assets/redmine_graphs/javascripts/\"></script>"
  end
end