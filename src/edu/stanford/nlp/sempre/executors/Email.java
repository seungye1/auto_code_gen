package edu.stanford.nlp.sempre.executors;
<<<<<<< HEAD
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
=======

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
>>>>>>> f9a7e0abffa538c28504984eb847ef8c2b92e18d
    }
}
