package beanscope;

public class TestBeanScope {
	private String str;

	public TestBeanScope() {
		System.out.println("constructor called");
	}

	public String getStr() {
		return str;
	}

	public void setStr(String str) {
		this.str = str;
	}

}
