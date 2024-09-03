import java.util.Locale;
import java.util.Scanner;

public class b1005 {
  public static void main(String[] args) {
    Locale.setDefault(Locale.US);
    Scanner sc = new Scanner(System.in);

    double A = sc.nextDouble();
    double B = sc.nextDouble();
    double media = ((A * 3.5) + (B * 7.5)) / 11.0;

    System.out.println("MEDIA = " + String.format("%.5f", media));

    sc.close();
  }
}
