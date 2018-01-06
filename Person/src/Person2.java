
public class Person2 {
public String name=null;
public int age=0;
public String tell=null;
public double height;

public Person2(String name,int age,String tell,double height) {
	this.name=name;
	this.age=age;
	this.tell=tell;
	this.height=height;
	System.out.println(this.name+"さんは"+this.age+"歳です");
	System.out.println(this.name+"さんの身長は"+height+"mです");
	System.out.println(this.name+"さんの電話番号は"+this.tell+"です");
}
public Person2(String name,double height) {
	this.name=name;
	this.age=0;
	this.tell="不明";
	this.height=height;
	System.out.println(this.name+"さんの身長は"+height+"mです");
	System.out.println(this.name+"さんの電話番号は"+tell+"です");
	}

}
