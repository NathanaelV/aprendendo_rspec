require 'spec_helper'
require 'hero'

describe Hero do
  it 'has a sword' do
    hero = Hero.new
    expect(hero.weapon).to eq('sword')
  end

  it 'has more than 1000 HP points' do
    hero = Hero.new
    expect(hero.hit_points).to be > 1000
  end
end

describe Hero do
  context 'when hero is in armor' do
    it 'has 5000 HP points' do
      # Your tests here 
    end
  end
end

describe Hero do
  context 'Teste de taxa de carros' do
    it 'car year is 1' do
      expect(Hero.new(100_000, 1).tax_car).to eq(4000)
    end

    it 'car year is 2' do
      expect(Hero.new(100_000, 2).tax_car).to eq(7600)
    end

    it 'car year is 3' do
      expect(Hero.new(100_000, 3).tax_car).to eq(10_840)
    end
  end
end
