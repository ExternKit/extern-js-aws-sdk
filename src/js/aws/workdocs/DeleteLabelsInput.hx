package js.aws.workdocs;

typedef DeleteLabelsInput = {
    @:optional var AuthenticationToken : _ShapeS2;
    @:optional var Labels : _ShapeS1g;
    @:optional var DeleteAll : Bool;
    var ResourceId : String;
};
