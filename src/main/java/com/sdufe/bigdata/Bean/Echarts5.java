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
@Table ( name ="echarts_5" )
public class Echarts5  implements Serializable {

	private static final long serialVersionUID =  4103613098486206242L;
	@Id
   	@Column(name = "x" )
	private String X;

   	@Column(name = "y" )
	private Long Y;

	public String getX() {
		return this.X;
	}

	public void setX(String X) {
		this.X = X;
	}

	public Long getY() {
		return this.Y;
	}

	public void setY(Long Y) {
		this.Y = Y;
	}

}
