def base_hash
	{:railroads => {}}
end

def monopoly_with_second_tier
  {:railroads => {:pieces => 4}}
end

def monopoly_with_third_tier
  {:railroads => {
      :pieces => 4,
      :rent_in_dollars => {:a => 1, :b => 2, :c => 3, :d => 4},
      :names => {:e => 5, :f => 6, :g => 7, :h => 8}
    }
  }
end

def monopoly_with_fourth_tier
  
end
