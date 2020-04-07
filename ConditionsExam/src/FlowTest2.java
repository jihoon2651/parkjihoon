import java.util.Scanner;

/**
 * 
 * @author TJ
 * 60점이상이면 합격입니다
 * 60점 미만이면 불합격입니다 라고 출력하는 프로그램
 * ===============================
 * 점수 : 75
 * 합격입니다
 * or
 * 점수 : 59
 * 불합격입니다
 */
public class FlowTest2 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int scoreNum = 0;
		
//		scoreNum = 75;
		Scanner scan = new Scanner(System.in);
		System.out.println("점수를 입력하세요");
		scoreNum = scan.nextInt();
		
		if(scoreNum >= 60) {
			System.out.println("점수 : " + scoreNum);
			System.out.println("합격입니다");
		}
		
		if(scoreNum < 60) {
			System.out.println("점수 : " + scoreNum);
			System.out.println("불합격입니다");
		}
		
		
	}

}
