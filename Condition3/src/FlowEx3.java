
public class FlowEx3 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
				
//			if else문
//			expression(표현식)
//			if(조건식) {
//				조건식이 true일 때 
//			}else {
//		 		문장; 조선식이 false일 때 수행될 문장들을 적는다
		
		 	int visitCount = 5; // 변수의 초기값은 0이 무난함
			// 블럭block
			if(visitCount < 1) {
				System.out.println("처음 오셨군요. 방문해 주셔서 감사합니다.");
			}else {
				visitCount++;
				System.out.println("방문횟수는" + visitCount + "번 입니다.");
			}
		
		
	}

}
