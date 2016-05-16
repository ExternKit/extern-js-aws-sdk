package js.aws.discovery;

typedef DescribeTagsInput = {
    @:optional var maxResults : Int;
    @:optional var filter : Array<{
        var Values : _ShapeSr;
        var Name : String;
    }>;
    @:optional var nextToken : String;
};
