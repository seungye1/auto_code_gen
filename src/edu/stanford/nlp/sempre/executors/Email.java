package edu.stanford.nlp.sempre.executors;

public class Email {
    static class Draft {
        String body = "";
        String subject = "";
        String recipient = "";

    }

    public static Draft currDraft = null;

    public static boolean compose() {
        if (currDraft != null){
            System.out.println("A draft is already open...");
        } else {
            System.out.println("Composing new draft...");
            currDraft = new Draft();
        } return true;
    }

    public static boolean setSubject(String subject) {
        if (currDraft == null){
            System.out.println("No draft to work with... Please compose email first..");
        } else if (!currDraft.subject.equals("")){
            System.out.println("Changing subject to " + subject + "...");
        } else {
            System.out.println("Setting subject to " + subject + "...");
            currDraft.subject = subject;
        } return true;
    }

    public static boolean setBody(String body) {
        if (currDraft == null){
            System.out.println("No draft to work with... Please compose email first..");
        } else if (!currDraft.body.equals("")){
            System.out.println("Changing body to " + body + "...");
        } else {
            System.out.println("Setting body to " + body + "...");
            currDraft.body = body;
        } return true;
    }
    public static boolean setRecipient(String recipient) {
        if (currDraft == null){
            System.out.println("No draft to work with... Please compose email first..");
        } else if (!currDraft.recipient.equals("")){
            System.out.println("Changing recipient to " + recipient + "...");
        } else {
            System.out.println("Setting recipient to " + recipient + "...");
            currDraft.recipient = recipient;
        } return true;
    }
    public static boolean send(){
        if (currDraft == null){
            System.out.println("No draft to send...");
        } else if (currDraft.subject.equals("")){
            System.out.println("No subject set in the draft...");
        } else if (currDraft.body.equals("")){
            System.out.println("No body set in the draft...");
        } else if (currDraft.recipient.equals("")){
            System.out.println("No recipient set in the draft...");
        } else{
            System.out.println("Sending email called " + currDraft.subject + " to " + currDraft.recipient + "...!");
            currDraft = null;
        } return true;
    }
    public static boolean delete(){
        if (currDraft == null){
            System.out.println("No draft to delete...");
        } else {
            System.out.println("Deleting current draft...");
            currDraft = null;
        } return true;
    }
}
