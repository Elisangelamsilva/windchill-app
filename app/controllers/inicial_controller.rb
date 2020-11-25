class InicialController < ApplicationController
  def index
  end
  def calculo
    if params[:wind_speed].present? && params[:temperature].present?
      @resultado = 33 + (10 * Math.sqrt(params[:wind_speed].to_i) + 10.45 - params[:wind_speed].to_i) * (params[:temperature].to_i - 33)/22
    end
  end
end
