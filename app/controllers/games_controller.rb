class GamesController < ApplicationController

    before_action :get_game, only: [:show, :update, :destroy]

    def index
        games = Game.all
        render json: {status: 200, games: games}
    end

    def show
        render json: {status: 200, game: @game}
    end

    def create
        game = Game.new(game_params)

        if game.save
            render(status: 201, json: {game: game})
        else
            render(status: 422, json: {game: game})
        end
    end

    def update
        @game.update(game_params)
        render(json: {game: @game})
    end

    def destroy
        @game.destroy
        render(status: 204)
    end

    private

    def game_params
        params.required(:game).permit(:title, :release_date, :genre, :esrb, :company, :poster)
    end

    def get_game
        @game = Game.find(params[:id])
    end

end