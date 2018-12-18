package js.aws.appmesh;

typedef ListVirtualRoutersOutput = {
    var virtualRouters : Array<{
        @:optional var meshName : String;
        @:optional var arn : String;
        @:optional var virtualRouterName : String;
    }>;
    @:optional var nextToken : String;
};
