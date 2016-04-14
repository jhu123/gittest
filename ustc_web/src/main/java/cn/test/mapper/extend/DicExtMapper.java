package cn.test.mapper.extend;

import cn.test.mapper.base.DicMapper;
import cn.test.model.Dic;

import java.util.List;

/**
 * Created by john on 2016/4/8.
 */
public interface DicExtMapper extends DicMapper {
    List<Dic> getProductList();
}
