package js.aws.directconnect;

typedef DescribeTagsOutput = {
    @:optional var resourceTags : Array<{
        @:optional var tags : _ShapeS3x;
        @:optional var resourceArn : String;
    }>;
};
