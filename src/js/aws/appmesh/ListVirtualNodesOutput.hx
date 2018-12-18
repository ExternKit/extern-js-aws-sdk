package js.aws.appmesh;

typedef ListVirtualNodesOutput = {
    var virtualNodes : Array<{
        @:optional var meshName : String;
        @:optional var virtualNodeName : String;
        @:optional var arn : String;
    }>;
    @:optional var nextToken : String;
};
