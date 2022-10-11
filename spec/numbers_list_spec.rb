require './lib/numbers_list'

describe Numbers_List do
    describe '#organise_array' do
        it 'should  return an array of 1 element' do
            expect(subject.organise_array([1])).to eq [1]
        end
    end
end