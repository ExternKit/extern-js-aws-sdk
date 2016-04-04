package js.aws.ec2;

typedef DescribeTagsOutput = {
    @:optional var NextToken : String;
    @:optional var Tags : Array<{
        @:optional var Value : String;
        @:optional var ResourceType : String;
        @:optional var Key : String;
        @:optional var ResourceId : String;
    }>;
};
