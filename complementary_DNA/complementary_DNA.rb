def DNA_strand(dna)
  dna_arr = []
  dna_arr = dna.split('')
  complementary_arr = []
  dna_arr.each do | nucleotide |
    if nucleotide == 'A'
      complementary_arr.push('T')
    elsif nucleotide == 'T'
      complementary_arr.push('A')
    elsif nucleotide == 'C'
      complementary_arr.push('G')
    else complementary_arr.push('C')
    end
  end
  complementary_arr
  complementary = complementary_arr.join
end
