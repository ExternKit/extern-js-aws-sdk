package js.aws.stepfunctions;

typedef SendTaskFailureInput = {
    @:optional var cause : _ShapeS12;
    var taskToken : String;
    @:optional var error : _ShapeS11;
};
