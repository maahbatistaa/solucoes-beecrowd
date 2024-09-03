import java.util.Locale;
import java.util.Scanner;

public class b1009 {
  public static void main(String[] args) {
    Locale.setDefault(Locale.US);
    Scanner sc = new Scanner(System.in);

    // String name = sc.nextLine();
    double salary = sc.nextDouble();
    double sales = sc.nextDouble();

    double bonus = (sales * 15) / 100.00;
    double salaryWithBonus = salary + bonus;

    System.out.println("TOTAL = R$ " + String.format("%.2f", salaryWithBonus));

    sc.close();
  }
}
