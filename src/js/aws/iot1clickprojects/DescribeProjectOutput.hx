package js.aws.iot1clickprojects;

typedef DescribeProjectOutput = {
    var project : {
        var createdDate : Float;
        @:optional var description : String;
        var updatedDate : Float;
        var projectName : String;
        @:optional var placementTemplate : _ShapeSe;
    };
};
