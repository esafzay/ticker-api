/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.company.validation;

/**
 *
 * @author abbas
 */
public class ValidationException extends RuntimeException {

    /**
     * Constructs an instance of <code>ValidationException</code> with the
     * specified detail message.
     *
     * @param msg the detail message.
     */
    public ValidationException(String msg) {
        super(msg);
    }
}
