class HasController < ApplicationController
    def index
      @persona = { nombre: "Gema Mercedes", apellido: "Bravo Lanza", telefono: "8200-8151", correo: "gema.bravo24@est.unanleon.edu.ni" }
    end
  end