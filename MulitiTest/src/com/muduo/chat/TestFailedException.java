package com.muduo.chat;

public class TestFailedException extends RuntimeException{
	private static final long serialVersionUID = 1982L;
	
    public TestFailedException(String message) {
        super(message);
    }
}
