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


get  '/:nombre' do

  
    unless params[:nombre]
        "Hola desconocido!"
    else

        params[:nombre].empty? ? "Hola desconocido!" : "<h1>Hola #{params[:nombre].capitalize}!</h1>"
    
    end
   
   
end


