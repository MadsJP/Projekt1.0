package backend;

public class Aftale {
    private String Patient;
    private String Type;
    private String Afdeling;


    public String getPatient(){
        return Patient;
    }
    public void setPatient(String patient){
        Patient = patient;
    }

    public String getType() {
        return Type;
    }

    public void setType(String type) {
        Type = type;
    }

    public String getAfdeling() {
        return Afdeling;
    }
    public void setAfdeling(String afdeling) {
        Afdeling = afdeling;
    }
}