package js.aws.discovery;

typedef DescribeTagsInput = {
    @:optional var maxResults : Int;
    @:optional var filters : Array<{
        var name : String;
        var values : _ShapeS15;
    }>;
    @:optional var nextToken : String;
};
