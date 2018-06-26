module K1bsViewTool
  # Renders copyright information for current year
  class Renderer
    def self.copyright(name, msg)
      "&copy; #{Time.now.year} | <b>#{name}</b> #{msg}".html_safe
    end
  end
end
