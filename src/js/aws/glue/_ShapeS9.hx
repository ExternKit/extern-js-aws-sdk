package js.aws.glue;

typedef _ShapeS9 = {
    @:optional var Columns : _ShapeSa;
    @:optional var SortColumns : Array<{
        var SortOrder : Int;
        var Column : String;
    }>;
    @:optional var Parameters : _ShapeSj;
    @:optional var OutputFormat : String;
    @:optional var SerdeInfo : {
        @:optional var SerializationLibrary : String;
        @:optional var Parameters : _ShapeSj;
        @:optional var Name : String;
    };
    @:optional var InputFormat : String;
    @:optional var Compressed : Bool;
    @:optional var NumberOfBuckets : Int;
    @:optional var SkewedInfo : {
        @:optional var SkewedColumnNames : _ShapeSm;
        @:optional var SkewedColumnValues : Array<String>;
        @:optional var SkewedColumnValueLocationMaps : {};
    };
    @:optional var BucketColumns : _ShapeSm;
    @:optional var StoredAsSubDirectories : Bool;
    @:optional var Location : String;
};
