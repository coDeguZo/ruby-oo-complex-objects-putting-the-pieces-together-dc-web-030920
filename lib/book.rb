class Book 
    def initialize(title)
        @title = title
    end

    def title
        @title
    end

    def author=(author_name)
        @author = author_name
    end

    def author
        @author
    end

    def page_count=(page)
        @page = page
    end

    def page_count
        @page
    end

    def genre=(book_genre)
        @genre = book_genre
    end

    def genre 
        @genre
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

class Shoe

    # attr_accessor :color, :size, :material
    def initialize(brand)
        @brand = brand
    end

    def brand
        @brand
    end

    def color=(color)
        @color = color
    end

    def color
        @color
    end

    def size=(size)
        @size = size
    end

    def size
        @size
    end

    def material=(material)
        @material = material
    end

    def material 
        @material
    end

    def condition=(condition)
        @condition = condition
    end

    def condition
        @condition
    end

    def cobble
        puts "Your shoe is as good as new!"
    end



end
