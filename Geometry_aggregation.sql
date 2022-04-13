select geometry::UnionAggregate(Shape)
from table_1 x
where 1=1;



select  arn,count(0) , geometry::UnionAggregate(Shape) joint_shape
from  [PRCG].[reggis].[reg_arn_poly]
where arn in ('544600100044200')--,'474205401011300')
group by arn
