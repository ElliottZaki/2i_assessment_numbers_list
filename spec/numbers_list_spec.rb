require './lib/numbers_list'

describe Numbers_List do
    describe '#organise_array' do
        it 'should return an array of ten elements having removed any duplicates and sorted into descending order' do
            expect(subject.organise_array([1, 60, 4, 4, 39, 4, 4, 70, 8, 9])).to eq [70, 60, 39, 9, 8, 4, 1]
        end
    end

    describe '#sort_in_descending_order' do
        it 'should sort an array of two elements in a descending order' do
            expect(subject.sort_in_descending_order([1, 2])).to eq [2, 1]
        end

        it 'should sort an array of ten elements in a descending order' do
            expect(subject.sort_in_descending_order([1, 2, 3, 4, 5, 6, 7, 8, 9, 10])).to eq [10, 9, 8, 7, 6, 5, 4, 3, 2, 1]
        end

        it 'should sort an array of ten randomly alligned elements in a descending order' do
            expect(subject.sort_in_descending_order([1, 20, 3, 67, 5, 99, 7, 8, 66, 10])).to eq [99, 67, 66, 20, 10, 8, 7, 5, 3, 1]
        end
    end

    describe '#remove_duplicates' do
        it 'should remove any duplicate numbers from an array of 3 elements' do
            expect(subject.remove_duplicates([1, 2, 2])).to eq [1, 2]
        end

        it 'should remove any duplicate numbers from an array of 3 elements' do
            expect(subject.remove_duplicates([1, 2, 4, 4, 4, 4, 7, 8, 9, 10])).to eq [1, 2, 4, 7, 8, 9, 10]
        end
    end

    describe "#check_array_length" do
        it 'throws an error message if array is less than 10 elements' do
            expect { subject.check_array_length([1, 2]) }.to raise_error
        end

        it 'throws an error message if array is more than 10 elements' do
            expect { subject.check_array_length([1, 2, 4, 4, 4, 4, 7, 8, 9, 10, 11, 12]) }.to raise_error
        end
    end

    describe "#check_if_integer" do
        it 'throws an error message if an element in the array is not an integer' do
            expect { subject.check_if_integer([1, 2, 4, 6, "x", 3, 4, 5, 7, 10]) }.to raise_error
        end
    end
end