package js.aws.appmesh;

typedef UpdateVirtualNodeInput = {
    var spec : _ShapeSp;
    var meshName : String;
    var virtualNodeName : String;
    @:optional var clientToken : String;
};
