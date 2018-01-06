
public class Test {

	public static void main(String[] args) {
		// TODO 自動生成されたメソッド・スタブ
		Person taro=new Person();
		taro.name="山田太郎";
		taro.age=20;
		taro.tell="090-0000-0000";
		taro.email="abcd@yahoo.co.jp";

		taro.talk();
		taro.walk();
		taro.run();

		System.out.println(taro.name);
		System.out.println(taro.age);
		System.out.println(taro.tell);
		System.out.println(taro.email);

		Person jiro=new Person();
		jiro.name="木村次郎";
		jiro.age=18;
		jiro.tell="080-9999-9999";
		jiro.email="ghjk@yahoo.co.jp";

		jiro.talk();
		jiro.walk();
		jiro.run();

		System.out.println(jiro.name);
		System.out.println(jiro.age);
		System.out.println(jiro.tell);
		System.out.println(jiro.email);

		Person hanako=new Person();
		hanako.name="鈴木花子";
		hanako.age=22;
		hanako.tell="070-7777-7777";
		hanako.email="qwer@yahoo.co.jp";

		hanako.talk();
		hanako.walk();
		hanako.run();

		System.out.println(hanako.name);
		System.out.println(hanako.age);
		System.out.println(hanako.tell);
		System.out.println(hanako.email);


		Person shun=new Person();
		shun.name="梅田隼佑";
		shun.age=24;

		shun.talk();
		shun.walk();
		shun.run();
		System.out.println(shun.name);
		System.out.println(shun.age);

		Robot aibo=new Robot();
		Robot asimo=new Robot();
		Robot pepper=new Robot();
		Robot doraemon=new Robot();

		aibo.name="aibo";
		asimo.name="asimo";
		pepper.name="pepper";
		doraemon.name="doraemon";

		aibo.talk();
		aibo.walk();
		aibo.run();
		asimo.talk();
		asimo.walk();
		asimo.run();
		pepper.talk();
		pepper.walk();
		pepper.run();
		doraemon.talk();
		doraemon.walk();
		doraemon.run();
	}

}
