package js.aws.discovery;

typedef DescribeTagsInput = {
    @:optional var maxResults : Int;
    @:optional var filters : Array<{
        var name : String;
        var values : _ShapeSp;
    }>;
    @:optional var nextToken : String;
};
