package js.aws.mq;

typedef UpdateConfigurationOutput = {
    @:optional var Created : _ShapeSi;
    @:optional var Warnings : Array<{
        @:optional var ElementName : String;
        @:optional var AttributeName : String;
        @:optional var Reason : String;
    }>;
    @:optional var LatestRevision : _ShapeSj;
    @:optional var Id : String;
    @:optional var Arn : String;
    @:optional var Name : String;
};
