# require"sinatra"

# get  '/' do
    
#     unknown = "desconocido"
#     unless params[:nombre]
#         @nombre = unknown
#     else

#         @nombre = params[:nombre].empty? ? unknown : params[:nombre].capitalize
       
#     end
  
#    erb :index
   
# end



require"sinatra"


get  '/' do

  
    unless params[:nombre]
        "Hola desconocido!"
    else
        if params[:nombre].length == 0
           "Hola desconocido!"
        else
           
            "<h1>Hola #{params[:nombre]}!</h1>"
          
        end
    end
   
   
end


