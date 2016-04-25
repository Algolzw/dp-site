/**
 * Created by Administrator on 2016/4/25 0025.
 */
public class Book {
    private String name;

    public Book(){}

    public Book(String name){
        this.name = name;
    }

    public void reading(){
        System.out.printf("book %s is reading",this.name);
    }

    public void setName(String name){
        this.name = name;
    }

    public String getName(){
        return this.name;
    }
}
