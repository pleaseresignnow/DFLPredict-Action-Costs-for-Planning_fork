public class Main {
    public static void main(String[] args) {
        // String[] cols = new String[]{"A", "B", "C", "D", "E"};
        // String[] rows = new String[]{"1", "2", "3", "4", "5"};
        String[] cols = new String[]{"A", "B", "C", "D", "E", "F", "G", "H", "I", "J"};
        String[] rows = new String[]{"1", "2", "3", "4", "5", "6", "7", "8", "9", "99"};

        // String[] cols = new String[]{"A", "B", "C", "D", "E", "F", "G", "H", "I", "J",  "K",  "L",  "M",  "N", "O",   "P",  "Q",  "R",  "S", "T"};
        // String[] rows = new String[]{"1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20"};
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
            System.out.print("   ");
            for (int c = 0; c < cols.length; c++) {
                System.out.print(cols[c] + rows[r] + " ");
            }
            System.out.println("- location");
        }
        System.out.println("  truck-1 - vehicle\n" +
                "  ; package-1 - package\n" +
                "  capacity-0 - capacity-number\n" +
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
                "  (capacity-predecessor capacity-3 capacity-4)\n" +
                "\n" +
                "  ; these are directed edges:");

         for (int c = 0; c < cols.length; c++) {
             for (int r = 0; r < rows.length ; r++) {
                if (r< rows.length-1){

                System.out.print("  (road " + cols[c] + rows[r] + " " + cols[c] + rows[r + 1]  + ")");
                int costs = 100;
                System.out.println("  (= (road-length " + cols[c] + rows[r] + " " + cols[c] + rows[r + 1] + ") " + costs + ")");
                }
                
                if (c< cols.length-1){
                System.out.print("  (road " + cols[c] + rows[r] + " " + cols[c + 1] + rows[r] + ")");
                int costs = 100; 
                System.out.println("  (= (road-length " + cols[c] + rows[r] + " " + cols[c + 1] + rows[r] + ") " + costs + ")");
                }



            }
            // for (int r = 0; r < rows.length; r++) {

            // }



             //    System.out.print("  (road " + cols[c] + rows[r] + " " + cols[c + 1] + rows[r] + ")");
             //    //  System.out.println(" (road " + cols[c + 1] + rows[r] + " " + cols[c] + rows[r] + ")");

             //     int costs = 100;
             //     System.out.println("  (= (road-length " + cols[c] + rows[r] + " " + cols[c + 1] + rows[r] + ") " + costs + ")");
             //    //  System.out.println("  (= (road-length " + cols[c + 1] + rows[r] + " " + cols[c] + rows[r] + ") " + costs + ")");

             // }
         }
        // for (int c = 0; c < cols.length; c++) {
        //     for (int r = 0; r < rows.length ; r++) {
        //         // System.out.print("  (road " + cols[c] + rows[r] + " " + cols[c] + rows[r + 1]  + ")");
                

        //         int costs = 100;
        //         // System.out.println("  (= (road-length " + cols[c] + rows[r] + " " + cols[c] + rows[r + 1] + ") " + costs + ")");
        //         System.out.println("  (= (road-length " + cols[c] + rows[r + 1] + " " + cols[c] + rows[r] + ") " + costs + ")");
        //     }
        // }
        System.out.println("  (at truck-1 " + cols[0] + rows[0] + ")");
        System.out.println("  (capacity truck-1 capacity-4)\n");
        System.out.println(")\n" + " (:goal (and");
        System.out.println("  (at truck-1 " + cols[cols.length - 1] + rows[rows.length - 1] + ")");
        System.out.println("))\n" +
                " (:metric minimize (total-cost))\n" +
                ")");
    }
}