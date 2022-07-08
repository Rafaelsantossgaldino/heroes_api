require 'rails_helper'

RSpec.describe Api::HerosController, type: :routing do
  it { should route(:get, '/api/heros').to(action: :index, format: :json ) }
  it { should route(:get, '/api/heros/1').to(action: :show, id: 1, format: :json ) }

  it { should route(:post, '/api/heros').to(action: :create, format: :json ) }

  it { should route(:put, '/api/heros/1').to(action: :update, id: 1, format: :json ) }
  it { should route(:patch, '/api/heros/1').to(action: :update, id: 1, format: :json ) }

  it { should route(:delete, '/api/heros/1').to(action: :destroy, id: 1, format: :json ) }
end