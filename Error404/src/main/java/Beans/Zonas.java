package Beans;
public class Zonas {
    private int zonaId;
    private String nombreZona;

    public int getZonaId() {
        return zonaId;
    }

    public Zonas() {
    }

    public void setZonaId(int zonaId) {
        this.zonaId = zonaId;
    }

    public String getNombreZona() {
        return nombreZona;
    }

    public void setNombreZona(String nombreZona) {
        this.nombreZona = nombreZona;
    }

    public Zonas(int zonaId, String nombreZona) {
        this.zonaId = zonaId;
        this.nombreZona = nombreZona;
    }
}
