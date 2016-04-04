package js.aws.iam;

typedef GetGroupOutput = {
    @:optional var Marker : String;
    @:optional var IsTruncated : Bool;
    var Group : ShapeSs;
    var Users : ShapeS44;
};
