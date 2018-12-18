package js.aws.greengrass;

typedef CreateFunctionDefinitionVersionInput = {
    var FunctionDefinitionId : String;
    @:optional var Functions : _ShapeS11;
    @:optional var DefaultConfig : _ShapeSy;
    @:optional var AmznClientToken : String;
};
