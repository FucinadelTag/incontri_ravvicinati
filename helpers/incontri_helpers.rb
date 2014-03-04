module IncontriHelpers
  def find_progetti (path = '*')
    sitemap.resources.select {|p| p.path.match(/#{path}/) }.sort{|x,y| x.data.title <=> y.data.title}
  end
  def find_servizio (path = '*')
    sitemap.resources.select {|p| p.path.match(/#{path}/) }.sort{|x,y| x.data.sort <=> y.data.sort}
  end
end