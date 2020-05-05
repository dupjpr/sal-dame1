require"sinatra"


get  '/' do

  
    unless params[:name]
        "Hola desconocido!"
    else
        if params[:name].length == 0
           "Hola desconocido!"
        else
            params[:name]
        end
    end
   @name = params[:name]

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


