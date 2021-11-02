#Gabriel Meunier 22/10/21
class AdminController < ApplicationController 
    def showall
        @users = User.order(:nom)
        @recettes = Recette.order(:titre)
        render 'admin/admin'
    end
    def showid
        @recette = Recette.find(params[:id]);
        render 'admin/detail'
    end
end