require"sinatra"

get  '/' do
    
    unknown = "desconocido"
    unless params[:nombre]
        @nombre = unknown
    else

        @nombre = params[:nombre].empty? ? unknown : params[:nombre].capitalize
       
    end
  
   erb :index
   
end



# require"sinatra"


# get  '/' do

  
#     unless params[:name]
#         "Hola desconocido!"
#     else
#         if params[:name].length == 0
#            "Hola desconocido!"
#         else
           
#             "Hola #{params[:name]}!"
          
#         end
#     end
   
   
# end


