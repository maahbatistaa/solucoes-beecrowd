import java.util.Locale;
import java.util.Scanner;

public class b1017 {

  public static double GASTO = 12.0;

  public static void main(String[] args) {
    Locale.setDefault(Locale.US);
    Scanner sc = new Scanner(System.in);

    int horas = sc.nextInt();
    int velocidade = sc.nextInt();

    double distancia = velocidade * horas;
    double gastoLitro = distancia / GASTO;

    System.out.println(String.format("%.3f", gastoLitro));

    sc.close();
  }
}
