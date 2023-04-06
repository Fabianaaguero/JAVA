
package logica;

import java.util.List;
import persistencia.ControladoraPersistencia;

public class Controladora {
    
    ControladoraPersistencia controlPers = new ControladoraPersistencia();
    
    public void crearPersona (Persona per) {
        
        controlPers.crearPersona(per);
      
    }
    
    public void eliminarPersona (int id) {
      
        controlPers.eliminarPersona(id);
      
    }
    
    public void eliminarPersona (Persona pers) {
        
        controlPers.eliminarPersona(pers);
       
    }
    
    public List<Persona> traerPersonas(){
       
        return controlPers.traerPersonas();
        
    }
    
}
