require 'date'

class TrainsController < ApplicationController

  def index
    train = HTTParty.get('https://api.transport.nsw.gov.au/v1/tp/trip',
      :headers => {
      'Authorization': 'apikey Qm8X1VxayuuyBY1c80cJorTG8oiQRsIkmlU1',
      'x-requested-with': 'XMLHttpRequest',
      'Accept': 'application/json',
      'Content-Type': 'application/json',
      },
    :query => {
      'outputFormat': 'rapidJSON',
      'coordOutputFormat': 'ESPG:4326',
      'depArrMacro': 'dep',
      # 'itdTime': params[:time],
      # 'itdDate': '20190305',
      'type_origin': 'stop',
      'name_origin': params[:origin], #'Central',
      'type_destination': 'stop',
      'name_destination': params[:destination], #'Chatswood',
      'TfNSWTR': 'true',
      'calcNumberOfTrips': 6,
      # 'wheelchair': 'on'
      })

      # parsing JSON into ruby object for iteration
      @train = JSON.parse train.body

      # TO DO: export response as JSON
      render :json => train.to_json
  end
end
