package js.aws.appmesh;

typedef ListMeshesOutput = {
    var meshes : Array<{
        @:optional var meshName : String;
        @:optional var arn : String;
    }>;
    @:optional var nextToken : String;
};
