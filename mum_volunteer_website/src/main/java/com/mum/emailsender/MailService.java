package com.mum.emailsender;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.MailException;
import org.springframework.mail.MailSender;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.stereotype.Service;

@Service
public class MailService {

    @Autowired
    private MailSender mailSender;

    private SimpleMailMessage templateMessage;
    
	public String send(String fromEmail ,String toEmail,String subject,String message){
        System.out.println("Starting Email Sender...");
        this.templateMessage = new SimpleMailMessage();

        this.templateMessage.setSubject(subject);
        this.templateMessage.setFrom(fromEmail);
        this.templateMessage.setTo(toEmail);

        SimpleMailMessage msg = new SimpleMailMessage(this.templateMessage);
        msg.setText(message);

        try{
            this.mailSender.send(msg);
        }
        catch(MailException ex){
            System.err.println(ex.getMessage());
        }
        System.out.println("Finished Sending Email...");
        return "OK";
    }

}
