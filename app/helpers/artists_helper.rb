module ArtistsHelper
    
    def display_artist
        @display_artist ||= Artist.find_by(params[:name])
    end 
end
