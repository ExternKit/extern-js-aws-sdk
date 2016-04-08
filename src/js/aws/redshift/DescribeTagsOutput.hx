package js.aws.redshift;

typedef DescribeTagsOutput = {
    @:optional var Marker : String;
    @:optional var TaggedResources : Array<{
        @:optional var ResourceName : String;
        @:optional var ResourceType : String;
        @:optional var Tag : _ShapeS8;
    }>;
};
