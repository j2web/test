package com.zwf.controller;

import com.zwf.calculate.Calculater;

public class CalculateController {

	private double numA;
	private double numB;
	private double result;
	
	
	/**
	 * ȡ��numA��ֵ
	 * @return
	 */
	public double getNumA() {
		return numA;
	}

	public void setNumA(double numA) {
		this.numA = numA;
	}

	/**
	 * ȡ��numB��ֵ
	 * @return
	 */
	public double getNumB() {
		return numB;
	}

	public void setNumB(double numB) {
		this.numB = numB;
	}

	public double getResult() {
		return result;
	}

	public void setResult(double result) {
		this.result = result;
	}

	//add method
	public String add() {
		
		result = Calculater.add(numA, numB);
		return "success";
	}
}
