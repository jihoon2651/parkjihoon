import java.util.Scanner;

/**
 * 
 * @author 
 * 성적 처리 프로그램
 * 100~ 90점 이상이면 A학점
 * 90점 미만 80점 이상이면 B학점
 * 79점이하 70점 이상이면 C학점
 * 그외는 F학점
 * 
 * =====================
 * 당신의 점수는 75
 * 학점은 C입니다.
 * 
 */


public class FlowTest6 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int score = 0;
		
		String str;
		
		System.out.println("점수를 입력하세요");
		Scanner scan = new Scanner(System.in);
		score = scan.nextInt();
		
		
		
		System.out.println("당신의 점수는 " + score + "점");
		
		if(score >= 90 && score <= 100) {          // = score >=90 하고 같다
//			System.out.println("학점은 A입니다");
			str = "A";
		}else if(score < 90 && score >= 80 ) {     // = score >= 80 하고 같다
//			System.out.println("학점은 B입니다");
			str = "B";
		}else if(score <= 79 && score >= 70) {
//			System.out.println("학점은 C입니다");
			str = "C";
		}else {
//			System.out.println("학점은 F입니다");
			str = "F";
		}
		
		System.out.println("당신의 학점은 " + str + "입니다");
	}

}
