/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package za.tut.bl;

import javax.annotation.security.PermitAll;
import javax.annotation.security.RolesAllowed;
import javax.ejb.Stateless;

/**
 *
 * @author User
 */
@Stateless
public class UnitConversionSB implements UnitConversionSBLocal {
    @RolesAllowed("manager")
    @Override
    public Float toInches(Float meters) {
        return meters * 38.39F;
    }
    
    @RolesAllowed({"manager", "employee"})
    @Override
    public Float toMillis(Float meters) {
        return meters * 1000;
    }
    
    @PermitAll
    @Override
    public Float toCentis(Float meters) {
        return meters * 100;
    }

    
}
