package backend;

public class Patient {
    private String CPR;
    private String Fornavn;
    private String Efternavn;


    public String getCPR(){
        return CPR;
    }
    public void setCPR(String CPR) {
        this.CPR = CPR;
    }
    public String getFornavn(){
        return Fornavn;
    }
    public void setFornavn(String fornavn) {
        Fornavn = fornavn;
    }
    public String getEfternavn(){
        return getEfternavn();
    }
    public void setEfternavn(String efternavn){
        Efternavn = efternavn;
    }
}