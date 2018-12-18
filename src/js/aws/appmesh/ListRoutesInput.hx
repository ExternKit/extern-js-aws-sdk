package js.aws.appmesh;

typedef ListRoutesInput = {
    var meshName : String;
    @:optional var limit : Int;
    var virtualRouterName : String;
    @:optional var nextToken : String;
};
