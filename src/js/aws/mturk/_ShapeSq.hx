package js.aws.mturk;

typedef _ShapeSq = {
    @:optional var Parameters : Array<{
        @:optional var Key : String;
        @:optional var Values : _ShapeSt;
        @:optional var MapEntries : Array<{
            @:optional var Key : String;
            @:optional var Values : _ShapeSt;
        }>;
    }>;
    var PolicyName : String;
};
