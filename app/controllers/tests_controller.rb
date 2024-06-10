class TestsController < Simpler::Controller

  def index
    @time = Time.now
    # render plain: 'Plain text response'
  end

  def create

  end
  
  def show
    status(201)
    @test = Test.first(id: params['id'])
  end

end
