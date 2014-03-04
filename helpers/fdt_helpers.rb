module FdtHelpers
  def find_by_path (path = '*')
    sitemap.resources.select {|p| p.path.match(/#{path}/) }
  end
end