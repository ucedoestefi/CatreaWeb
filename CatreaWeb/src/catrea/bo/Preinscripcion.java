package catrea.bo;

import java.util.Date;

/**
 *Asocia un postulante a una carrera
 */
public class Preinscripcion {
    private Aspirante aspirante = null;//Declara como vacio
    private Carrera carrera = null;
    private Operador operador = null;
    private int idPreinscripcion;
    private Date fecha;
    
    public Preinscripcion(int idPreinscripcion, Date fecha, Aspirante aspirante, Carrera carrera, Operador operador) {
        this.aspirante = aspirante;
        this.carrera = carrera;
        this.operador = operador;
        this.idPreinscripcion = idPreinscripcion;
        this.fecha = fecha;
    }

    public Aspirante getAspirante() {
        return aspirante;
    }

    public Carrera getCarrera() {
        return carrera;
    }
    
    public Operador getOperador() {
        return operador;
    }
    
    public int getIdPreinscripcion() {
        return idPreinscripcion;
    }
    
    public Date getFecha() {
        return fecha;
    }
}
