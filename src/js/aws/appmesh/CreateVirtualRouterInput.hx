package js.aws.appmesh;

typedef CreateVirtualRouterInput = {
    var spec : _ShapeS17;
    var meshName : String;
    @:optional var clientToken : String;
    var virtualRouterName : String;
};
