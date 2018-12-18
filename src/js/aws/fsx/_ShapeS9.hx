package js.aws.fsx;

typedef _ShapeS9 = {
    var FileSystem : _ShapeSj;
    var CreationTime : Float;
    @:optional var FailureDetails : {
        @:optional var Message : String;
    };
    var Lifecycle : String;
    @:optional var KmsKeyId : String;
    @:optional var ProgressPercent : Int;
    var BackupId : String;
    @:optional var ResourceARN : String;
    @:optional var Tags : _ShapeS4;
    var Type : String;
};
