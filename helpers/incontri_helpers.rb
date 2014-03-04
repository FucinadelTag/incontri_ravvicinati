module IncontriHelpers
  def find_progetti (path = '*')
    sitemap.resources.select {|p| p.path.match(/#{path}/) }.sort{|x,y| x.data.title <=> y.data.title}
  end
end