package ch04.com.dao;

public class Gugudan {
	public int[] arr = new int[10];
	
	public int[] process (int n) {
		for(int i=1; i<10; i++) {
			arr[i] = n*i;
		}
		return arr;
	}
}
