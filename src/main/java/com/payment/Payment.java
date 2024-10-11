package com.payment;

public class Payment {
	
		private int idpayment;
		private int pid;
		private String date;
		private double amount;
		private String payment_method;
		private String status;
		
		
		
		public int getIdpayment() {
			return idpayment;
		}
		public void setIdpayment(int idpayment) {
			this.idpayment = idpayment;
		}
		
		public int getPid() {
			return pid;
		}
		public void setPid(int pid) {
			this.pid = pid;
		}
		
		public String getDate() {
			return date;
		}
		public void setDate(String date) {
			this.date = date;
		}
		
		public double getAmount() {
			return amount;
		}
		public void setAmount(double amount) {
			this.amount = amount;
		}
		
		public String getPaymentMethod() {
			return payment_method;
		}
		public void setPaymentMethod(String payment_method) {
			this.payment_method = payment_method;
		}
		
	
		public String getStatus() {
			return status;
		}
		public void setStatus(String status) {
			this.status = status;
		}
		
		
}

