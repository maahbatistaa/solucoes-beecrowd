import java.util.Locale;
import java.util.Scanner;

public class b1014 {
  public static void main(String[] args) {
    Locale.setDefault(Locale.US);
    Scanner sc = new Scanner(System.in);

    int x = sc.nextInt();
    double y = sc.nextDouble();
    double consumo = x / y;

    System.out.print(String.format("%.3f", consumo));
    System.out.println(" km/l");

    sc.close();
  }
}
