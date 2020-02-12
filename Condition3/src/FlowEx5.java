import java.util.Scanner;

public class FlowEx5 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
				
		int score = 0;
//		
//		Scanner scan = new Scanner(System.in);
//		System.out.print("점수를 입력하세요 ");
//		score = scan.nextInt();
//		
//		System.out.println("당신의 점수는 " + score);
//		
//		if(score >= 90) {
//			System.out.println("학점은 A입니다");
//		}else if(score >= 80){
//			System.out.println("학점은 B입니다");
//		}else if(score >= 70){
//			System.out.println("학점은 C입니다");
//		}else {
//			System.out.println("학점은 F입니다");
//		}
		
		Scanner scan = new Scanner(System.in);
		score = scan.nextInt();
		
		String grade;
		
		System.out.println("당신의 점수는 " + score);
		
		if(score >= 90) {
			grade = "A";
			if(score >= 98) {
				grade += "+";
			}
		}else if (score >= 80) {
			grade = "B";
			if(score >= 88) {
				grade += "+";
			}else if(score < 84) {
				grade = grade + "-";
			}
		} else if (score >= 70) {
			grade = "C";
			
//			int score = 0;
//			
//			Scanner scan = new Scanner(System.in);
//			System.out.print("점수를 입력하세요 ");
//			score = scan.nextInt();
//			
//			System.out.println("당신의 점수는 " + score);
//			
//			if(score >= 90) {
//				System.out.println("학점은 A입니다");
//			}else if(score >= 80){
//				System.out.println("학점은 B입니다");
//			}else if(score >= 70){
//				System.out.println("학점은 C입니다");
//			}else {
//				System.out.println("학점은 F입니다");
//			}
//		}else {
//			grade = "F";
//		}
//		
//		System.out.println("학점은" + grade + "입니다.");
	}

	}
}
