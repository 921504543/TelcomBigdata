package com.sdufe.bigdata.Bean;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import java.io.Serializable;


/**
 * @Description  
 * @Author  fss
 * @Date 2020-01-07 
 */


@Entity
@Table ( name ="echarts_4" )
public class Echarts4  implements Serializable {

	private static final long serialVersionUID =  3642321909373164027L;
	@Id
   	@Column(name = "month" )
	private String month;

   	@Column(name = "android" )
	private Long android;

   	@Column(name = "ios" )
	private Long ios;

	public String getMonth() {
		return this.month;
	}

	public void setMonth(String month) {
		this.month = month;
	}

	public Long getAndroid() {
		return this.android;
	}

	public void setAndroid(Long android) {
		this.android = android;
	}

	public Long getIos() {
		return this.ios;
	}

	public void setIos(Long ios) {
		this.ios = ios;
	}

}
