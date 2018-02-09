package kr.co.ca;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

public class SHA256Util {
	/*
	 * Secure
	 * Hash
	 * Algorithm
	 */
	public static void me1(){
		int a = 11;
		System.out.println(a);
		
		System.out.println(017); //8���� 0���� ����
		System.out.println(0x11); //16���� 0x�� ����
		System.out.println(0b1); 
	}
	
	public static String encMsg(String msg){
		String enc = "";
		
		try {
			MessageDigest md = MessageDigest.getInstance("SHA-256"); //md5�� ����
			md.update(msg.getBytes());
			byte[] bArr = md.digest();
			StringBuffer sb = new StringBuffer();
			
			for(int i=0;i<bArr.length;i++){
				String c = Integer.toString((bArr[i]&0xff)+0x100, 16); //16�� ������ �ǹ�
				sb.append(c);
			}
			
			enc = sb.toString();
			
			System.out.println(enc);
		} catch (NoSuchAlgorithmException e) {
			e.printStackTrace();
		}
		
		return enc;
	}
	
	public static String encMsg2(String msg){
		String enc = "";
		
		try {
			MessageDigest md = MessageDigest.getInstance("SHA-256"); //md5�� ����
			md.update(msg.getBytes());
			byte[] bArr = md.digest();
			StringBuffer sb = new StringBuffer();
			
			for(int i=0;i<bArr.length;i++){
				String c = Integer.toString((bArr[i]&0xac)+0x55, 16); //16�� ������ �ǹ�
				sb.append(c);
			}
			
			enc = sb.toString();
			
			System.out.println("msg2 ==> " + enc);
		} catch (NoSuchAlgorithmException e) {
			e.printStackTrace();
		}
		
		return enc;
	}
}
