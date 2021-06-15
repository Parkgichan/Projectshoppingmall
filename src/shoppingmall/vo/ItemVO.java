package shoppingmall.vo;

public class ItemVO {
	private int pid;
	private String name;
	private String sex;
	private String category;
	private int price;
	private String photo;
	private String content;
	
	public String getName() {
		return name;
	}
	public String getCategory() {
		return category;
	}
	public int getPrice() {
		return price;
	}
	public String getPhoto() {
		return photo;
	}
	public String getContent() {
		return content;
	}
	public void setName(String name) {
		this.name = name;
	}
	public void setCategory(String category) {
		this.category = category;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	public void setPhoto(String photo) {
		this.photo = photo;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public int getPid() {
		return pid;
	}
	public void setPid(int pid) {
		this.pid = pid;
	}
	public String getSex() {
		return sex;
	}
	public void setSex(String sex) {
		this.sex = sex;
	}
}
