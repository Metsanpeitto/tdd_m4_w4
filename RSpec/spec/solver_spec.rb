require './main'

describe Solver do
  context 'Given arguments to test the methods' do
    solver = Solver.new
    it 'test factorial passing 0' do
      expect(solver.factorial(0)).to(eq(1))
    end
    it 'test factorial passing 3' do
      expect(solver.factorial(3)).to(eq(6))
    end
    it 'test factorial passing 6' do
      expect(solver.factorial(6)).to(eq(720))
    end
    it 'test factorial passing a negative number' do
      expect(solver.factorial(-6)).to(eq('Only numbers larger than 0 please'))
    end
    it 'test reverse passing the word "Hello"' do
      expect(solver.reverse('hello')).to(eq('olleh'))
    end
    it 'test reverse passing the word "Hello"' do
      expect(solver.reverse('hello')).to(eq('olleh'))
    end
    it 'test fizzbuzz passing the number 3' do
      expect(solver.fizzbuzz(3)).to(eq('fizz'))
    end
    it 'test fizzbuzz passing the number 5' do
      expect(solver.fizzbuzz(5)).to(eq('buzz'))
    end
    it 'test fizzbuzz passing the number 15' do
      expect(solver.fizzbuzz(15)).to(eq('fizzbuzz'))
    end
    it 'test fizzbuzz passing the number 2' do
      expect(solver.fizzbuzz(2)).to(eq('2'))
    end
    it 'test fizzbuzz passing the number 88' do
      expect(solver.fizzbuzz(88)).to(eq('88'))
    end
  end
end
