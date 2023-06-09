class HeroPowersController < ApplicationController
    def index
        render json: HeroPower.all
    end

    def create
        hero_power = HeroPower.create(hero_powers_params)
        render json: hero_power.hero, serializer: AssociationSerializer ,status: :created
    end

    private

    def hero_powers_params
        params.permit(:strength, :power_id, :hero_id)
    end
end
