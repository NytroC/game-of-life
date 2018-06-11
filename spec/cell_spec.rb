require_relative '../lib/cell'

describe "A cell" do
  let (:cell)  {Cell.new}
  it 'exists' do
    Cell.new
  end

  it 'is initially alive' do
    expect(cell.is_alive?).to be truthy

  end

  xit 'can die' do

  end

  xit 'has neighbors, which is initially an empty array' do

  end

  xit 'has a tick method' do

  end

  describe 'after a tick' do

    xit 'a live cell with fewer than two live neighbors dies' do

    end

    xit 'a dead cell with fewer than two live neighbors stays dead' do

    end

    # TODO: Cell rules

  end

end
