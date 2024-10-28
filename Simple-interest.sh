import java.util.Scanner;

public class SimpleInterestCalculator {
    public static void main(String[] args) {
        // Create a Scanner object to read input
        Scanner scanner = new Scanner(System.in);
        
        // Input principal amount
        System.out.print("Enter the principal amount (P): ");
        double principal = scanner.nextDouble();
        
        // Input rate of interest
        System.out.print("Enter the rate of interest (R) in percentage: ");
        double rate = scanner.nextDouble();
        
        // Input time period in years
        System.out.print("Enter the time period (T) in years: ");
        double time = scanner.nextDouble();
        
        // Calculate simple interest
        double simpleInterest = (principal * rate * time) / 100;
        
        // Display the result
        System.out.printf("The simple interest is: %.2f\n", simpleInterest);
        
        // Close the scanner
        scanner.close();
    }
}
