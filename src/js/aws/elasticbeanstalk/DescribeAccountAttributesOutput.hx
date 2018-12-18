package js.aws.elasticbeanstalk;

typedef DescribeAccountAttributesOutput = {
    @:optional var ResourceQuotas : {
        @:optional var ConfigurationTemplateQuota : _ShapeS37;
        @:optional var EnvironmentQuota : _ShapeS37;
        @:optional var ApplicationQuota : _ShapeS37;
        @:optional var ApplicationVersionQuota : _ShapeS37;
        @:optional var CustomPlatformQuota : _ShapeS37;
    };
};
