/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package za.tut.bl;

import javax.ejb.Local;

/**
 *
 * @author User
 */
@Local
public interface UnitConversionSBLocal {

    Float toInches(Float meters);

    Float toMillis(Float meters);

    Float toCentis(Float meters);
    
}
