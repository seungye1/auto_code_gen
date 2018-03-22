package edu.stanford.nlp.sempre.executors;
import java.util.*;

public class Email {

    static class Draft {
        String body;
        String subject;
        String recipient;
    }
    public static Draft curDraft = null

    public static boolean compose() {
        if (curDraft == null) {
            System.out.println("Draft created.\n");
            curDraft = new Draft();
            return true;
        }
        System.out.println("You already have a working draft. If you want to start a new one, please delete this draft before start composing a new email. \n");
        return false;
    }
    public static boolean setSubject(String subject) {
        if (curDraft == null) {
            System.out.println("Error: You haven't created a draft yet. \n");
            return false;
        }
        System.out.println("Subject set. \n");
        curDraft.subject = subject;
        return true;
    }
    public static boolean setBody(String body) {
        if (curDraft == null) {
            System.out.println("Error: You haven't created a draft yet. \n");
            return false;
        }
        System.out.println("Body set. \n");
        curDraft.body = body;
        return true;
    }
    public static boolean setRecipient(String recipient) {
        if (curDraft == null) {
            System.out.println("Error: You haven't created a draft yet. \n");
            return false;
        }
        System.out.println("Recipient set. \n");
        curDraft.recipient = recipient;
        return true;
    }
    public static boolean send() {
        if (curDraft == null) {
            System.out.println("Error: You haven't created a draft yet. \n");
            return false;
        } else if (curDraft.subject == null) {
            System.out.println("Subject field of the draft has not been filled yet. \n");
            return false;
        } else if (curDraft.body == null) {
            System.out.println("Body field of the draft has not been filled yet. \n");
            return false;
        } else if (curDraft.recipient == null) {
            System.out.println("Recipient field of the draft has not been filled yet. \n");
            return false;
        }
        System.out.println("Eamil Sent! \n");
        curDraft = null;
        return true;
    }
    public static boolean delete() {
        if (curDraft == null) {
            System.out.println("Error: You haven't created a draft yet. \n");
            return false;
        }
        System.out.println("Draft Deleted \n");
        curDraft = null;
        return true;
    }
    public static void warningOneCommand() {
        System.out.println("Only one command at a time allowed! \n");
    }
}
