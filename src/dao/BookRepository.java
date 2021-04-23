package dao;

import java.util.ArrayList;

import dto.Book;

public class BookRepository {

	private ArrayList<Book> listOfBooks = new ArrayList<Book>();
	
	public BookRepository() {
	
		Book web = new Book ("0423", "HTML5+CSS3", 15000);
		web.setAuthor("황재호");
		web.setDescription("워드나 PPT 문서를 만들 수 있나요? 그러면 문제 없습니다. 지금 바로 웹페이지 제작에 도전해보세요. 지금 당장 컴퓨터가 없어도 괜찮습니다."
				+ " 코드와 실행화면이 바로 보여서 눈으...");
		web.setPublisher("한빛미디어");
		web.setCategory("[Hello Coding]");
		web.setUnitsInStock(10);
		web.setTotalPages(635);
		web.setReleaseDate(210423);
		web.setCondition("new");
		
		Book java = new Book ("0424", "쉽게 배우는 자바 프로그래밍", 27000);
		java.setAuthor("우종중");
		java.setDescription("객체 지향의 핵심과 자바의 현대적 기능을 충실히 다루면서도 초보자가 쉽게 학습할 수 있게 구성했습니다."
				+ " 시각화 도구를 활용한 개념 설명과 군더더기 없는 핵심 코드를 통해 개념과 구현...");
		java.setPublisher("한빛아카데미");
		java.setCategory("[IT모바일]");
		java.setUnitsInStock(3);
		java.setTotalPages(750);
		java.setReleaseDate(210424);
		java.setCondition("refurbished");
		
		Book spring = new Book ("0425", "스프링4 입문", 27000);
		spring.setAuthor("하세가와 유이치, 오오노 와타루, 토키 코헤이(권은철, 전민수)");
		spring.setDescription("스프링은 단순히 사용 방법만 익히는 것보다 아키텍처를 어떻게 이해하고 설계하는지가 더 중요합니다."
				+ " 예제를 복사해 붙여넣는 식으로는 실제 개발에서 스프링을 제대로 활용할 수 없습니다...");
		spring.setPublisher("한빛미디어");
		spring.setCategory("[IT모바일]");
		spring.setUnitsInStock(1);
		spring.setTotalPages(679);
		spring.setReleaseDate(210425);
		spring.setCondition("old");
		
		listOfBooks.add(web);
		listOfBooks.add(java);
		listOfBooks.add(spring);
	}

	public ArrayList<Book> getAllBooks(){
		return listOfBooks;
	}
}
