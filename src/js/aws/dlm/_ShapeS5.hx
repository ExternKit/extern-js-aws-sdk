package js.aws.dlm;

typedef _ShapeS5 = {
    @:optional var ResourceTypes : _ShapeS6;
    @:optional var TargetTags : Array<_ShapeS9>;
    @:optional var Schedules : Array<{
        @:optional var TagsToAdd : Array<_ShapeS9>;
        @:optional var CreateRule : {
            var IntervalUnit : String;
            var Interval : Int;
            @:optional var Times : Array<String>;
        };
        @:optional var RetainRule : {
            var Count : Int;
        };
        @:optional var CopyTags : Bool;
        @:optional var Name : String;
    }>;
};
