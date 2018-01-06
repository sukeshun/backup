public class Test {

	public static void main(String[] args) throws Throwable {
		Person saburo =new Person("saburo",20);
		System.out.println(saburo.name);
		System.out.println(saburo.age);

		Person shiro=new Person("shiro");
		System.out.println(shiro.name);
		System.out.println(shiro.age);

		Person nanashi=new Person(16);
		System.out.println(nanashi.name);
		System.out.println(nanashi.age);

	}

}
