package js.aws.codepipeline;

typedef _ShapeSv = {
    var name : String;
    var roleArn : String;
    @:optional var version : Int;
    var stages : Array<{
        var name : String;
        var actions : Array<{
            var name : String;
            @:optional var outputArtifacts : Array<{
                var name : String;
            }>;
            @:optional var roleArn : String;
            @:optional var inputArtifacts : Array<{
                var name : String;
            }>;
            @:optional var region : String;
            var actionTypeId : _ShapeSs;
            @:optional var runOrder : Int;
            @:optional var configuration : _ShapeS1h;
        }>;
        @:optional var blockers : Array<{
            var name : String;
            var type : String;
        }>;
    }>;
    @:optional var artifactStore : _ShapeSy;
    @:optional var artifactStores : {};
};
