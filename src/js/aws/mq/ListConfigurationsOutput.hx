package js.aws.mq;

typedef ListConfigurationsOutput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var Configurations : Array<{
        @:optional var Description : String;
        @:optional var EngineVersion : String;
        @:optional var Created : _ShapeSi;
        @:optional var EngineType : String;
        @:optional var LatestRevision : _ShapeSj;
        @:optional var Id : String;
        @:optional var Arn : String;
        @:optional var Name : String;
        @:optional var Tags : _ShapeSc;
    }>;
};
