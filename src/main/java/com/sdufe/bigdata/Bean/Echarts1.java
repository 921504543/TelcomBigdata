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
@Table ( name ="echarts_1" )
public class Echarts1  implements Serializable {

	private static final long serialVersionUID =  6458954129048426877L;
	@Id
   	@Column(name = "pack" )
	private String pack;

   	@Column(name = "number" )
	private Long number;

	public String getPack() {
		return this.pack;
	}

	public void setPack(String pack) {
		this.pack = pack;
	}

	public Long getNumber() {
		return this.number;
	}

	public void setNumber(Long number) {
		this.number = number;
	}

}
