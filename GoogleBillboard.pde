public final static String e = 
"2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";
void setup() {
  println(e.length());
  for(int i=12; i<=e.length()-1;i++) {
    String digits = e.substring(i-10,i);
    double dNum = Double.parseDouble(digits);
    println(dNum);
    boolean isPrime = true;
    for(i=2;i<=Math.sqrt(dNum);i++){
      if(dNum%i == 0) {
       isPrime = false;
      }
    }
    if(isPrime == true){
      println(dNum);
    }
  }
}