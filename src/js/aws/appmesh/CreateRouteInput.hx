package js.aws.appmesh;

typedef CreateRouteInput = {
    var spec : _ShapeSd;
    var meshName : String;
    @:optional var clientToken : String;
    var routeName : String;
    var virtualRouterName : String;
};
