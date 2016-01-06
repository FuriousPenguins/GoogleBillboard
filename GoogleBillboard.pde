public final static String e = 
"2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";
void setup() {
  for(int i=12; i<=e.length();i++) {
    
    String digits = e.substring(i-10,i);
    double dNum = Double.parseDouble(digits);
    boolean isPrime = true;
    for(int s=2;s<=Math.sqrt(dNum);s++){
      
     if(dNum%s == 0) {
      isPrime = false;
     }
     
    }
    
    if(isPrime == true){
     println(dNum); 
    }
    
  }
}