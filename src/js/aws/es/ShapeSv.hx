package js.aws.es;

typedef ShapeSv = {
    var CreationDate : Float;
    var UpdateDate : Float;
    @:optional var UpdateVersion : Int;
    var State : String;
    @:optional var PendingDeletion : Bool;
};
