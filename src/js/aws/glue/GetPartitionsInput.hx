package js.aws.glue;

typedef GetPartitionsInput = {
    @:optional var MaxResults : Int;
    var DatabaseName : String;
    var TableName : String;
    @:optional var NextToken : String;
    @:optional var Segment : {
        var SegmentNumber : Int;
        var TotalSegments : Int;
    };
    @:optional var CatalogId : String;
    @:optional var Expression : String;
};
