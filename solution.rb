require"sinatra"

get  '/' do
    
    unknown = "desconocido"
    unless params[:name]
        @name = unknown
    else

        @name = params[:name].empty? ? unknown : params[:name]
       
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


