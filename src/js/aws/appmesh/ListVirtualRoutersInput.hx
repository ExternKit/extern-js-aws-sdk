package js.aws.appmesh;

typedef ListVirtualRoutersInput = {
    var meshName : String;
    @:optional var limit : Int;
    @:optional var nextToken : String;
};
