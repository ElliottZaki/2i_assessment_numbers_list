require './lib/numbers_list'

describe Numbers_List do
    describe '#organise_array' do
        it 'should  return an array of one element when passed an array of one element' do
            expect(subject.organise_array([1])).to eq [1]
        end

        it 'should return an array of two elements when passed an array of two elements' do
            expect(subject.organise_array([1, 2])).to eq [1, 2]
        end

        it 'should return an array of ten elements when passed an array of ten elements' do
            expect(subject.organise_array([1, 2, 3, 4, 5, 6, 7, 8, 9, 10])).to eq [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
        end
    end

    describe '#sort_in_descending_order' do
        it 'should sort an array of two elements in a descending order' do
            expect(subject.sort_in_descending_order([1, 2])).to eq [2, 1]
        end

        it 'should sort an array of ten elements in a descending order' do
            expect(subject.sort_in_descending_order([1, 2, 3, 4, 5, 6, 7, 8, 9, 10])).to eq [10, 9, 8, 7, 6, 5, 4, 3, 2, 1]
        end
    end
end