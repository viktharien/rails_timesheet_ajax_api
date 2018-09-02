module ApplicationHelper

  def nav_link(text, path, id="")
    link_to(text, path, class: "nav-link #{request.path == path ? "active" : nil}", id: id)
  end
end
