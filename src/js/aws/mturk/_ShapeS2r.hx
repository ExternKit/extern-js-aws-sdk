package js.aws.mturk;

typedef _ShapeS2r = {
    @:optional var ReviewActions : Array<{
        @:optional var ActionName : String;
        @:optional var CompleteTime : Float;
        @:optional var ErrorCode : String;
        @:optional var TargetType : String;
        @:optional var TargetId : String;
        @:optional var Status : String;
        @:optional var ActionId : String;
        @:optional var Result : String;
    }>;
    @:optional var ReviewResults : Array<{
        @:optional var Value : String;
        @:optional var Key : String;
        @:optional var SubjectType : String;
        @:optional var QuestionId : String;
        @:optional var ActionId : String;
        @:optional var SubjectId : String;
    }>;
};
