package js.aws.apigateway;

typedef CreateVpcLinkInput = {
    var name : String;
    @:optional var description : String;
    var targetArns : _ShapeS8;
};
