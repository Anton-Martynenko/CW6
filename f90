function range(a,b,c){
  if (a&&b&&c){
    return Array.from({length:c/b},(v,i)=>a+i*b)
  } else if (a&&b){
    return Array.from({length:b-a+1},(v,i)=>i+a)
  } else {
    return Array.from({length:a},(v,i)=>i+1)
  }
}
