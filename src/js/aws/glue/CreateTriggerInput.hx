package js.aws.glue;

typedef CreateTriggerInput = {
    @:optional var Description : String;
    @:optional var Predicate : _ShapeS4q;
    @:optional var StartOnCreation : Bool;
    @:optional var Schedule : String;
    var Name : String;
    var Actions : _ShapeS4w;
    var Type : String;
};
