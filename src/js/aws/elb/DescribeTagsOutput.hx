package js.aws.elb;

typedef DescribeTagsOutput = {
    @:optional var TagDescriptions : Array<{
        @:optional var LoadBalancerName : String;
        @:optional var Tags : _ShapeS4;
    }>;
};
