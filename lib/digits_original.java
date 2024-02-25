public import java.util.Scanner;

public class Digits{
    public static void main(String[] args) {
        Scanner scnr = new Scanner(System.in);

        System.out.print("Input six non-negative digits: ");
        int num = scnr.nextInt();
        breakDownInt(num);
    }

    public static void breakDownInt(int num)
    {
        int d6 = num % 10;
        int d5 = num % 100 / 10;
        int d4 = num % 1000 / 100;
        int d3 = num % 10000 / 1000;
        int d2 = num % 100000 / 10000;
        int d1 = num % 1000000 / 100000;

        System.out.println(d6 + " " + d5 + " " + d4 + " " + d3 + " " + d2 + " " + d1);
    }
} {
    
}
