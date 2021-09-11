import java.util.*;
import java.util.Scanner;
import java.util.Collections;
import java.util.Arrays;

class sortingalgo{
public static void main(String args[]){
Scanner sc=new Scanner(System.in);
Dictionary<String,Integer> dict= new Hashtable<String,Integer>();
ArrayList<Integer> arr = new ArrayList<Integer>();
System.out.println("enter three inputs from comandline");
int ip1=sc.nextInt();
int ip2=sc.nextInt();
int ip3=sc.nextInt();
System.out.println("the numbers are" + ip1 + "," + ip2 + "," + ip3 + "");
 int x=ip1 + ip2 * ip3;
 int y=ip3 + ip1 / ip2;
 int z=ip1 % ip2 + ip3;
//store the above input values in a dictionary
dict.put("output1",x);
dict.put("output2",y);
dict.put("output3",z);
//read values from the dict
int o1=dict.get("output1");
int o2=dict.get("output2");
int o3=dict.get("output2");
System.out.println("The dictionary values are:"+ o1 +","+ o2 +","+o3);
//read the values from dict into array
arr.add(01);
arr.add(o2);
arr.add(o3);
System.out.println("The results are in ascending order:" + arr);
System.out.println("The dictionary values are" + dict);

  // Sorting the array in descending order
   Collections.sort(arr, Collections.reverseOrder());
  
   // Printing the elements
  System.out.println("The results are in descending order:" + arr);

}

}
