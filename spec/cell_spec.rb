require_relative '../lib/cell'

describe "A cell" do
  let (:cell)  {Cell.new}
  it 'exists' do
    Cell.new
  end

  it 'is initially alive' do
    expect(cell.is_alive?).to be_truthy

  end

  it 'can die' do
    cell.die
    expect(cell.is_alive?).not_to be_truthy
  end

  it 'has neighbors, which is initially an empty array' do
    expect(cell.neighbors).to be_empty
  end

  it 'can keep track of ticks' do
    expect(cell.tick).to eq(1)
  end

  describe 'after a tick' do

    it 'a live cell with fewer than two live neighbors dies' do

    end

    xit 'a dead cell with fewer than two live neighbors stays dead' do

    end

    # TODO: Cell rules

  end

end
