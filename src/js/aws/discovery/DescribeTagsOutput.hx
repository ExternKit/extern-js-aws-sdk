package js.aws.discovery;

typedef DescribeTagsOutput = {
    @:optional var tags : Array<{
        @:optional var key : String;
        @:optional var configurationType : String;
        @:optional var configurationId : String;
        @:optional var value : String;
    }>;
    @:optional var nextToken : String;
};
