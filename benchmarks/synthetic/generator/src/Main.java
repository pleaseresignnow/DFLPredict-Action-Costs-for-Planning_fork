import java.util.Random;

public class Main {
    public static void main(String[] args) {
        Random rand = new Random(42);

        // 5 x 5

       String[] cols = new String[]{"A", "B", "C", "D", "E"};
       String[] rows = new String[]{"1", "2", "3", "4", "5"};

        // 10 x 10
    //    String[] cols = new String[]{"A", "B", "C", "D", "E", "F", "G", "H", "I", "J"};
    //    String[] rows = new String[]{"1", "2", "3", "4", "5", "6", "7", "8", "9", "99"};

        // 20 x 20
        // String[] cols = new String[]{"A", "B", "C", "D", "E", "F", "G", "H", "I", "J",
        //                              "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T"};
        // String[] rows = new String[]{"1", "2", "3", "4", "5", "6", "7", "8", "9", "90",
        //                              "91", "92", "93", "94", "95", "96", "97", "98", "99", "999"};

        String[] trucks = new String[]{"truck1"};
       String[] packages = new String[]{"pack1", "pack2", "pack3"};
        // String[] packages = new String[]{"pack1", "pack2", "pack3", "pack4", "pack5", "pack6", "pack7", "pack8", "pack9",
        // "pack90", "pack91", "pack92", "pack93", "pack94", "pack95", "pack96", "pack97", "pack98", "pack99", "pack999"};

        System.out.println("(define (problem transport-grid)\n" +
                " (:domain transport)\n" +
                " (:objects\n" +
                " ;    A  B  C  D  E\n" +
                " ; 1  A1 B1 ...\n" +
                " ; 2  A2 B2 ...\n" +
                " ; 3  ...\n" +
                " ; 4\n" +
                " ; 5");

        for (int r = 0; r < rows.length; r++) {
            System.out.print("  ");
            for (int c = 0; c < cols.length; c++) {
                System.out.print(cols[c] + rows[r] + " ");
            }
            System.out.println("- location");
        }
        for (String truck : trucks) {
            System.out.println("  " + truck + " - vehicle");
        }
        for (String aPackage : packages) {
            System.out.println("  " + aPackage + " - package");
        }
        System.out.println("  capacity-0 - capacity-number\n" +
                "  capacity-1 - capacity-number\n" +
                "  capacity-2 - capacity-number\n" +
                "  capacity-3 - capacity-number\n" +
                "  capacity-4 - capacity-number\n" +
                " )\n" +
                " (:init\n" +
                "  (= (total-cost) 0)\n" +
                "  (capacity-predecessor capacity-0 capacity-1)\n" +
                "  (capacity-predecessor capacity-1 capacity-2)\n" +
                "  (capacity-predecessor capacity-2 capacity-3)\n" +
                "  (capacity-predecessor capacity-3 capacity-4)");

        System.out.println("  ; these are directed edges:");
         for (int c = 0; c < cols.length - 1; c++) {
             for (int r = 0; r < rows.length; r++) {
                 System.out.print("  (road " + cols[c] + rows[r] + " " + cols[c + 1] + rows[r] + ")");
                 System.out.println(" (road " + cols[c + 1] + rows[r] + " " + cols[c] + rows[r] + ")");

                 int costs = 100;
                 System.out.println("  (= (road-length " + cols[c] + rows[r] + " " + cols[c + 1] + rows[r] + ") " + costs + ")");
                 System.out.println("  (= (road-length " + cols[c + 1] + rows[r] + " " + cols[c] + rows[r] + ") " + costs + ")");

             }
         }
        for (int c = 0; c < cols.length; c++) {
            for (int r = 0; r < rows.length - 1; r++) {
                System.out.print("  (road " + cols[c] + rows[r] + " " + cols[c] + rows[r + 1]  + ")");
                System.out.println(" (road " + cols[c] + rows[r + 1] + " " + cols[c] + rows[r]  + ")");

                int costs = 100;
                System.out.println("  (= (road-length " + cols[c] + rows[r] + " " + cols[c] + rows[r + 1] + ") " + costs + ")");
                System.out.println("  (= (road-length " + cols[c] + rows[r + 1] + " " + cols[c] + rows[r] + ") " + costs + ")");
            }
        }

        for (String truck : trucks) {
            System.out.println("  (capacity "+ truck + " capacity-4)\n");
        }

        // there are two settings:
        // 1) when there are packages defined, assume a transport problem and distribute trucks and packages
        // 2) when there are no packages, create shortest path problem
        boolean transportProblem = packages.length > 0;

        if (transportProblem) {
            for (String aPackage : packages) {
                String pos = cols[rand.nextInt(cols.length)] + rows[rand.nextInt(cols.length)];
                System.out.println("  (at " + aPackage + " " + pos + ")");
            }

            for (String truck : trucks) {
                String pos = cols[rand.nextInt(cols.length)] + rows[rand.nextInt(cols.length)];
                System.out.println("  (at " + truck + " " + pos + ")");
            }

            System.out.println(")\n" + " (:goal (and");
            for (String aPackage : packages) {
                String pos = cols[rand.nextInt(cols.length)] + rows[rand.nextInt(cols.length)];
                System.out.println("  (at " + aPackage + " " + pos + ")");
            }
            System.out.println("))\n");
        } else { // shortest path
            System.out.println("  (at truck-1 " + cols[0] + rows[rows.length - 1] + ")");
            System.out.println(")\n" + " (:goal (and");
            System.out.println("  (at truck-1 " + cols[cols.length - 1] + rows[0] + ")");
            System.out.println("))\n");
        }
        System.out.println(" (:metric minimize (total-cost))\n" +
                ")");
    }
}