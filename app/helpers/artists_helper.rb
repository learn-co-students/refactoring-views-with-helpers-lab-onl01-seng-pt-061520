module ArtistsHelper
    def display_artist(name)
        @artist = Artist.find_by name:(name)
        if @artist != nil
        link_to @artist.name, artist_path(@artist)
        else
        link_to "Add Artist", edit_song_path(@song)
        end 
    end 
end
