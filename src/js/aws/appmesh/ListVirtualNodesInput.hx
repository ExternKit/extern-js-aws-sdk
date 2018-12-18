package js.aws.appmesh;

typedef ListVirtualNodesInput = {
    var meshName : String;
    @:optional var limit : Int;
    @:optional var nextToken : String;
};
