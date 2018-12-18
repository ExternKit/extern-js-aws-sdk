package js.aws.glue;

typedef UpdateTriggerInput = {
    var TriggerUpdate : {
        @:optional var Description : String;
        @:optional var Predicate : _ShapeS4q;
        @:optional var Schedule : String;
        @:optional var Name : String;
        @:optional var Actions : _ShapeS4w;
    };
    var Name : String;
};
