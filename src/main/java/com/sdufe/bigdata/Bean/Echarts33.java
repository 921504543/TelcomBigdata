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
@Table ( name ="echarts_33" )
public class Echarts33  implements Serializable {

	private static final long serialVersionUID =  207041244511176061L;
	@Id
	@Column(name = "x" )
	private String name;

	@Column(name = "y" )
	private Long value;

	public String getName() {
		return this.name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public Long getValue() {
		return this.value;
	}

	public void setValue(Long value) {
		this.value = value;
	}

}
