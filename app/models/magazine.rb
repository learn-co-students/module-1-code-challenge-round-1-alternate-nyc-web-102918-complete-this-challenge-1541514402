class Magazine
  attr_writer :name, :category

  @@all = []

  def initialize(m_name, m_category)
    @name = m_name
    @category = m_category

    @@all << self
  end

  def self.all
    @@all
  end
    def self.find_by_name(name)
      Magazine.all.find do |first_mag|
        first_mag.name = name
    end
    end

    def article_titles (all_titles)
      all_titles.map do|t_for_mag|
        t_for_mag.magazine == all_titles
    end
end#end of a Magazine class
