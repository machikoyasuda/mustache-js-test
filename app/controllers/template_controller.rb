class TemplateController < ApplicationController
  def simple
  end

  def complex
  end
  
  def data
    render json: {
  		name_first: 'Quentin',
  		name_last: 'Tarantino',
  		films: [
  			'Reservoir Dogs',
  			'Pulp Fiction',
  			'Kill Bill: Vol. 1',
  			'Kill Bill: Vol. 2',
  			'Inglorious Basterds'
  		]
  	}
  end
end
