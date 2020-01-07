public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
double bob = 0;
double aca =0;
public void setup()  
{            
    for(int i=0; i<100; i++){
 		bob = Double.parseDouble(e.substring(i+2,i+12));
 		if(isPrime(bob)==true){
			System.out.println(bob);
		}
	}

    
}  
public void draw()  
{   
	
}  
public boolean isPrime(double dNum)  
{   
  if(dNum <2){
    return false;
  }
  for(double i=2; i<=Math.sqrt(dNum); i++){
      aca =dNum%i;
      if(aca==0){
        return false;
      }
  }
    return true;  
} 
