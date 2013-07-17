# encoding: utf-8
require 'spec_helper'

describe AnimalSounds do
  it 'should retrieve the default of nothing when animal is not found' do
    AnimalSounds.animal_sound('pig').should == 'nothing'
  end

  it 'should retrieve moo for the string cow' do
    AnimalSounds.animal_sound('cow').should == 'moo'
  end

  it 'should retrieve moo for the symbol :cow' do
    AnimalSounds.animal_sound(:cow).should == 'moo'
  end

  it 'should use the correct rooster sound' do
    AnimalSounds.animal_sound(:rooster).should == 'caaawwww'
  end
end
