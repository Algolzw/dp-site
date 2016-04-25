/**
 * Created by Administrator on 2016/4/25 0025.
 */
public class People {
    private String name;
    private Book book = new Book("他的国");

    public void read(){
        String name = this.book.getName();
        System.out.printf("start read %s",name);
        book.reading();
    }
}
