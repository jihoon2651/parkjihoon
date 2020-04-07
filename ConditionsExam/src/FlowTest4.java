import java.util.Scanner;

/**
 * 
 * @author 
 * 홀짝 판별 프로그램
 * if else 사용
 * 입력하신 값은 ?
 * 홀입니다
 * or
 * 짝입니다 라고 출력
 */
public class FlowTest4 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		int num = 0;
		
//		Scanner scan = new Scanner(System.in);
//		num = scan.nextInt();
		num = 102;
		
		if(num % 2 != 0) {
			System.out.println("입력하신 값은?");
			System.out.println(num);
			System.out.println("홀입니다");
		}else {
			System.out.println("입력하신 값은?");
			System.out.println(num);
			System.out.println("짝입니다");
		}
		
		
	}

}
