/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package za.ac.tut.web;

import java.io.IOException;
import java.io.PrintWriter;
import javax.ejb.EJB;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import za.tut.bl.UnitConversionSBLocal;

/**
 *
 * @author User
 */
public class MetersToCentimeters extends HttpServlet {
@EJB
    private UnitConversionSBLocal ucs;

   
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        Float meters=Float.parseFloat(request.getParameter("meters"));
        
        Float centis= ucs.toCentis(meters);
        request.setAttribute("meters", meters);
        request.setAttribute("centis", centis);
        
        RequestDispatcher disp=request.getRequestDispatcher("toCentisOutcome.jsp");
        disp.forward(request, response);
    }
    

}
