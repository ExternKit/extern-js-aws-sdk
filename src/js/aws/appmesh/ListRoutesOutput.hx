package js.aws.appmesh;

typedef ListRoutesOutput = {
    var routes : Array<{
        @:optional var meshName : String;
        @:optional var routeName : String;
        @:optional var arn : String;
        @:optional var virtualRouterName : String;
    }>;
    @:optional var nextToken : String;
};
