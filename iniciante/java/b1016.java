import java.util.Locale;
import java.util.Scanner;

public class b1016 {
  public static void main(String[] args) {
    Locale.setDefault(Locale.US);
    Scanner sc = new Scanner(System.in);

    int km = sc.nextInt();
    int minutos = (60 * km) / 30;

    System.out.println(minutos + " minutos");

    sc.close();
  }
}
