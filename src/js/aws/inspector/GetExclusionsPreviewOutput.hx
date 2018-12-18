package js.aws.inspector;

typedef GetExclusionsPreviewOutput = {
    var previewStatus : String;
    @:optional var exclusionPreviews : Array<{
        var scopes : _ShapeS1x;
        var recommendation : String;
        var description : String;
        var title : String;
        @:optional var attributes : _ShapeS21;
    }>;
    @:optional var nextToken : String;
};
