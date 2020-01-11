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
@Table ( name ="echarts_2" )
public class Echarts2  implements Serializable {

	private static final long serialVersionUID =  7431254071103960056L;
	@Id
   	@Column(name = "time" )
	private String time;

   	@Column(name = "number" )
	private Long number;

	public String getTime() {
		return this.time;
	}

	public void setTime(String time) {
		this.time = time;
	}

	public Long getNumber() {
		return this.number;
	}

	public void setNumber(Long number) {
		this.number = number;
	}

}
