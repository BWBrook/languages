public class Hello {
    public static void main(String[] args) {
        int[] squares = {1, 4, 9, 16, 25};

        System.out.println("Hello from Java.");
        System.out.println("2 + 3 = " + (2 + 3));

        System.out.print("Squares:");
        for (int square : squares) {
            System.out.print(" " + square);
        }
        System.out.println();
    }
}
