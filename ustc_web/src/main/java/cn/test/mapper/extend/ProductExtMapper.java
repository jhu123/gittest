package cn.test.mapper.extend;

import cn.test.mapper.base.ProductMapper;
import cn.test.model.Product;

import java.util.List;

/**
 * Created by john on 2016/4/8.
 */
public interface ProductExtMapper extends ProductMapper {
    List<Product> findProductList();
}
