class Album
  
  @@album_counter = 0 
  
  @@album_counter += 1 
  
  def release_date=(date)
    @release_date = date
  end 
  def release_date
    @release_date
  end
end 
kode = Album.new
kod.release_date= "April 2018"
