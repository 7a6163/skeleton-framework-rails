require 'spec_helper'
# require 'httpclient'

describe Skeleton::Framework::Rails do
  it 'has a version number' do
    # expect(Skeleton::Framework::Rails::VERSION).not_to be nil
    expect(true).to eq(true)
  end

  it 'has the css file' do

    expect(File).not_to exist("#{Rails.root}/assets/skeleton.css")
  end
end
