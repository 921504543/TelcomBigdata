package com.sdufe.bigdata.Service;

import com.sdufe.bigdata.Bean.Echarts1;
import com.sdufe.bigdata.Repository.*;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.sql.DataSource;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Service
public class DataServiceImpl implements DataService {
    @Autowired
    Echarts1Repository echarts1Repository;
    @Autowired
    Echarts2Repository echarts2Repository;
    @Autowired
    Echarts4Repository echarts4Repository;
    @Autowired
    Echarts5Repository echarts5Repository;
    @Autowired
    Echarts31Repository echarts31Repository;
    @Autowired
    Echarts32Repository echarts32Repository;
    @Autowired
    Echarts33Repository echarts33Repository;
    @Override
    public Map getAll() {
        Map map=new HashMap();
        List list = new ArrayList();
        list = echarts1Repository.findAll();
        map.put("echarts1",list);
        list=echarts2Repository.findAll();
        map.put("echarts2",list);
        list=echarts31Repository.findAll();
        map.put("echarts31",list);
        list=echarts32Repository.findAll();
        map.put("echarts32",list);
        list=echarts33Repository.findAll();
        map.put("echarts33",list);
        list=echarts4Repository.findAll();
        map.put("echarts4",list);
        list=echarts5Repository.findAll();
        map.put("echarts5",list);

        return map;
    }
}
