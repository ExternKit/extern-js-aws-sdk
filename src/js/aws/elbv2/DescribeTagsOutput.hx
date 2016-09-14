package js.aws.elbv2;

typedef DescribeTagsOutput = {
    @:optional var TagDescriptions : Array<{
        @:optional var ResourceArn : String;
        @:optional var Tags : _ShapeS4;
    }>;
};
