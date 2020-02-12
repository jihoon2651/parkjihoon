import java.util.Scanner;

/**
 * 
 * @author TJ 60점이상이면 합격입니다 60점 미만이면 불합격입니다 라고 출력하는 프로그램
 *         =============================== 점수 : 75 합격입니다 or 점수 : 59 불합격입니다
 */
public class FlowTest3 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

//		1인지 0인지 판단하는 프로그램
		// 판단할 변수

//		(조건식) ? 식1 : 식2
//		삼항연산자를 이용해서 1이면 전원이 켜집니다 
//		0이면 전원을 종료합니다

		/*
		 * 입력하신 값은 1 1이면 전원을 켰습니다
		 * 
		 * 입력하신 값은 0 전원을 종료합니다
		 */

		int num = 0;

		num = 2;

		if (num >= 1) {
			System.out.println("입력하신 값은" + num);
			System.out.println("전원을 켰습니다");
		} else {
			System.out.println("입력하신 값은" + num);
			System.out.println("전원을 종료합니다");
		}
		
		//가독성 
		
		
		
	}

}
