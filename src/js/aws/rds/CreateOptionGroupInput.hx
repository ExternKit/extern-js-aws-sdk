package js.aws.rds;

typedef CreateOptionGroupInput = {
    var EngineName : String;
    var OptionGroupDescription : String;
    var MajorEngineVersion : String;
    var OptionGroupName : String;
    @:optional var Tags : _ShapeS9;
};
