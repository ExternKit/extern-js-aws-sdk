package js.aws.iam;

typedef GetGroupOutput = {
    @:optional var Marker : String;
    @:optional var IsTruncated : Bool;
    var Group : _ShapeSs;
    var Users : _ShapeS44;
};
