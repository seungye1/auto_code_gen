package edu.stanford.nlp.sempre.executors;
import java.util.*;

public class Codegen {
    static class File {
        String mainPath; // path to the main .py file
        String tempPath; //
        int nrow;
        int ncol;
        String[] colnames;

    }

    public static void initialize() {
        System.out.println("Initializing session...");
    }

    // When loading a data, make a test dataset so that we
    // can run functions on that data and see if it runs
    public static boolean load(String data) {
        System.out.println("Loading " + data + "...");
        return true;
    }

    public static boolean mean(String var) {
        System.out.println("Calculating mean of " + var + "...");
        return true;
    }

    public static boolean min(String var) {
        System.out.println("Calculating min of " + var + "...");
        return true;
    }

    public static boolean max(String var) {
        System.out.println("Calculating max of " + var + "...");
        return true;
    }

    public static boolean corr(String var1, String var2) {
        System.out.println("Calculating correlation of " + var1  + " and " + var2 + "...");
        return true;
    }
}
