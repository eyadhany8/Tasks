


List<bool> checkNumbers(List<int> nums , int left , int right)
{
 return nums.map((num)
 {
   bool status = false ;
   for(int x= left; x <=right ;x++)
     {
       if((nums.indexOf(num)+1)*x ==num )
         {
           status = true;
           break;
         }
     }
   return status;
 }).toList();

}

void main(List<String> arguments) {

  List<int> nums = [8, 5, 6, 16, 5];
  print(checkNumbers(nums, 1, 3));
}


