package cn.test.mapper.base;

import cn.test.model.Dic;

public interface DicMapper {
    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table SYS_DIC
     *
     * @mbggenerated Tue Apr 12 14:01:08 CST 2016
     */
    int deleteByPrimaryKey(Integer dicId);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table SYS_DIC
     *
     * @mbggenerated Tue Apr 12 14:01:08 CST 2016
     */
    int insert(Dic record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table SYS_DIC
     *
     * @mbggenerated Tue Apr 12 14:01:08 CST 2016
     */
    int insertSelective(Dic record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table SYS_DIC
     *
     * @mbggenerated Tue Apr 12 14:01:08 CST 2016
     */
    Dic selectByPrimaryKey(Integer dicId);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table SYS_DIC
     *
     * @mbggenerated Tue Apr 12 14:01:08 CST 2016
     */
    int updateByPrimaryKeySelective(Dic record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table SYS_DIC
     *
     * @mbggenerated Tue Apr 12 14:01:08 CST 2016
     */
    int updateByPrimaryKey(Dic record);
}