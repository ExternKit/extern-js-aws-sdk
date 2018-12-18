package js.aws.resourcegroups;

typedef CreateGroupInput = {
    @:optional var Description : String;
    var ResourceQuery : _ShapeS4;
    var Name : String;
    @:optional var Tags : _ShapeS7;
};
