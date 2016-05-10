public class OneClass{
    //public Static Integer inputNumber=10;third finalsss
    public void checkEvenOdd(Integer inputNumber)
    {
        if(Math.Mod(inputNumber,2)==0)
            {
            system.debug('Number is Even');
        }
        else
            {
                system.debug('Number is ODD');
        }
    
    }
    public void createArray(Integer inputNumber)
    {
        String[]  arrayOfProducts= new List<String>(5);
        system.debug('String Array of Size : '+arrayOfProducts.size());
        system.debug(arrayOfProducts);
        
        
            
    }
     public void calculateSummation(Integer inputNumber)
    {
        integer sum=0;
        for(integer index=1;index<=inputNumber;index++)
        {
        sum+=index;
        }
        system.debug('Sum : '+sum);
    
    }
    public void calculateInterest(Integer ROI,Integer Principal,Integer year)
    {
        double simpleInterest=0;
        simpleInterest=ROI*(Principal/100)*year;
        system.debug('Simple Interest : '+simpleInterest);
    
    }
     public void sortArrayAscending(Integer[] inputNumber)
    {
        inputNumber.sort();
        system.debug('Sorted Array in Ascending Format '+inputNumber);
        
        
            
    }
    public void getMax(Integer[] inputNumber)
    {
        integer arraySize,max,maxIndex;
        inputNumber.sort();
        maxIndex=inputNumber.size();
        max=inputNumber[maxIndex-1];
        system.debug('Max Integer in Array is :  '+max);
        
        
            
    }
    
    public void sortArrayDescending(Integer[] inputArray)
    {
        integer i,j,k;
        integer max=0,min=0;
        inputArray.sort();
        k=inputArray.size();
        Integer [] outputArray = new List<Integer>(inputArray.size());
        for(i=0;i<k;i++)
        {
        if(max<=outputArray[i])
        {
        max=outputArray[i];
        }
        if(min>=outputArray[i])
        {
        min=outputArray[i];
        }
        system.debug('min :  '+min+' MAx : '+max);
        
        }
        for(i=0;i<inputArray.size();i++)
        {
        outputArray[k-1]=inputArray[i];
        k--;
        }

        system.debug('Sorted Array in Descending Format '+outputArray);
        
        
            
    }
    public void getMin(Integer[] inputNumber)
    {
        integer arraySize,min;
        inputNumber.sort();
        min=inputNumber[0];
        system.debug('Max Integer in Array is :  '+min);
        
        
            
    }
    
}