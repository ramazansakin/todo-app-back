package com.sakinramazan.boot.basic.auth;

import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;

public class BcryptEncoderTest {

    public static void main(String[] args) {
        BCryptPasswordEncoder encoder = new BCryptPasswordEncoder();

        String sample_pass = encoder.encode("sample_pass");
        System.out.println(sample_pass);
    }
}
