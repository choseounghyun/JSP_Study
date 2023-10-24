package test;
 
import java.util.ArrayList;
 
public class BeanJoin {
    
    String studentId;
    String name;
    String department;
    int gradue;
    
    String chk[];
    public String getStudentId() {
    	return studentId;
    }
    public void setStudentId(String studentId) {
    	this.studentId = studentId;
    }
    public String getName() {
    	return name;
    }
    public void setName(String name) {
    	this.name = name;
    }
    public String getDepartment() {
    	return department;
    }
    public void setDepartment(String department) {
    	this.department = department;
    }
    public int getGradue() {
    	return gradue;
    }
    public void setGradue(int gradue) {
    	this.gradue = gradue;
    }
    
    
    
    public BeanJoin() {
        chk=new String[5];
    }
       public String[] getChk() {
        return chk;
    }
    public void setChk(String[] chk) {
        this.chk = chk;
    }
    public String getMy_intro() {
        return my_intro;
    }
    public void setMy_intro(String my_intro) {
        this.my_intro = my_intro;
    }
    String my_intro;
    
    }
 