

    require 'minitest/autorun'
    require 'minitest/rg'
    require_relative ('../models/adoptions.rb')

      class TestAdoptions < MiniTest::Test

        def setup
          @adoptions = Adoptions.new({
            'id' => 'id',
            'owner_id' => 'owner_id'
            'animal_id' => 'animal_id'
            })
        end

        def test_adoption_id

        end

        def test_owner_id

        end

        def test_animal_id

        end 

      end #end of class