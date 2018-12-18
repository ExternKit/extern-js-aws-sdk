package js.aws.ec2;

typedef DescribeElasticGpusInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeSf8;
    @:optional var NextToken : String;
    @:optional var ElasticGpuIds : Array<String>;
    @:optional var DryRun : Bool;
};
