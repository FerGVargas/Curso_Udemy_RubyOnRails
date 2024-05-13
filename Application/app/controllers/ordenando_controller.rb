class OrdenandoController < ApplicationController
  protect_from_forgery with: :null_session

  def add
    valor = params[:valor]
    render json: { valor: valor }, status: :ok
  end

  def limpar
    # Lógica para limpar os valores
    render json: { message: "Valores limpos com sucesso" }, status: :ok
  end

  def inverter
    # Lógica para inverter os valores
    render json: { message: "Valores invertidos com sucesso" }, status: :ok
  end

  def ordenar
    # Lógica para ordenar os valores
    render json: { message: "Valores ordenados com sucesso" }, status: :ok
  end
end
