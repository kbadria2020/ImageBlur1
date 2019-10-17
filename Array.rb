class Image
    @imageArr
    
    # initializer
    def initialize(arr)
        @imageArr = arr
    end
   
    # output the image
    def output_image
    
        for row in @imageArr
            for pixel in row
                print pixel
            end
            
            puts
        end
       
    end
end
image = Image.new([
  [0, 0, 0, 0],
  [0, 1, 0, 0],
  [0, 0, 0, 1],
  [0, 0, 0, 0]
])
image.output_image
