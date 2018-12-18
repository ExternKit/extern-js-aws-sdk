package js.aws.codebuild;

typedef ListCuratedEnvironmentImagesOutput = {
    @:optional var platforms : Array<{
        @:optional var languages : Array<{
            @:optional var language : String;
            @:optional var images : Array<{
                @:optional var name : String;
                @:optional var versions : Array<String>;
                @:optional var description : String;
            }>;
        }>;
        @:optional var platform : String;
    }>;
};
