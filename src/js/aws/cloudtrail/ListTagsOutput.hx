package js.aws.cloudtrail;

typedef ListTagsOutput = {
    @:optional var NextToken : String;
    @:optional var ResourceTagList : Array<{
        @:optional var TagsList : _ShapeS3;
        @:optional var ResourceId : String;
    }>;
};
