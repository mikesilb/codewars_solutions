function DNAStrand(dna){
  dna.split('');
  let output = [];
  for (let i=0 ; i < dna.length; i++) {
    if (dna[i] == 'A') {
      output.push('T');
      }
    else if (dna[i] == 'C') {
      output.push('G');
      }
    else if (dna[i] == 'G') {
      output.push('C');
      }
    else {
      output.push('A');
    }
  }
  let outputstr = output.join('');
  console.log(outputstr);
  return outputstr;
}
