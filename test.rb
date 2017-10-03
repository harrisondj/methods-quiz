require './test_setup'
require './methods_quiz'

# TODO - write tests here
describe 'Methods_quiz' do

  describe 'has_teen?' do

    it 'one is a teen' do
      has_teen?(13, 21, 9).must_equal(true)
    end
    it 'none are a teen' do
      has_teen?(12, 32, 29).must_equal(false)
    end


  end

  describe 'not_string' do
  	it 'not a carrot' do
      not_string('acarrot').must_equal('notacarrot')
    end
    it 'not a bunny' do
      not_string('notabunny').must_equal('notabunny')
    end

  end

  describe 'icy_hot?' do
  	it 'is icy hot' do
      icy_hot?(-1, 102).must_equal(true)
    end
    it 'one icy other not hot' do
      icy_hot?(-50, 78).must_equal(false)
    end
    it 'one hot other not icy' do
      icy_hot?(500, 25).must_equal(false)
    end

  end

  describe 'closer_to' do
  	it 'both equal' do
      closer_to(90, 55, 125).must_equal(0)
    end
    it 'b is closer' do
      closer_to(50, 60, 25).must_equal(60)
    end
    it 'c is closer' do
      closer_to(50, 60, 51).must_equal(51)
    end

  end

   describe 'two_as_one?' do
   	it 'c is possible' do
       two_as_one?(1, 2, 3).must_equal(true)
     end
     it 'b is possible' do
       two_as_one?(2, 5, 3).must_equal(true)
     end
     it 'a is possible' do
       two_as_one?(8, 4, 4).must_equal(true)
     end
     it 'not possible' do
       two_as_one?(1, 2, 4).must_equal(false)
     end

   end
end