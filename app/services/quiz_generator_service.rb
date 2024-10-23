require 'net/http'
require 'json'

class QuizGeneratorService
  BASE_URL = "https://opentdb.com/api.php"

  def initialize(amount = 15, category = nil, difficulty = nil)
    @amount = amount
    @category = category
    @difficulty = difficulty
  end

  def fetch_questions
    uri = URI(BASE_URL)
    params = { amount: @amount }
    params[:category] = @category if @category
    params[:difficulty] = @difficulty if @difficulty
    uri.query = URI.encode_www_form(params)

    response = Net::HTTP.get(uri)
    JSON.parse(response)["results"]
  end
end
