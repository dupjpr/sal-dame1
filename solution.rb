require"sinatra"

get  '/' do

  
    unless params[:name]
        "Hola desconocido!"
    else
        if params[:name] == ""
           "Hola desconocido!"
        else
           
            params[:name]
          
        end
    end
    # @tag1 = tag1
    @name = params[:name]
   
    erb :index

end

