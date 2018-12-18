package js.aws.codestar;

typedef CreateProjectInput = {
    var name : _ShapeS9;
    @:optional var tags : _ShapeSx;
    @:optional var toolchain : {
        @:optional var roleArn : String;
        @:optional var stackParameters : {};
        var source : {
            var s3 : _ShapeSe;
        };
    };
    @:optional var description : _ShapeSa;
    @:optional var sourceCode : Array<{
        var destination : {
            @:optional var gitHub : {
                var name : String;
                var type : String;
                @:optional var description : String;
                var privateRepository : Bool;
                var token : String;
                var issuesEnabled : Bool;
                var owner : String;
            };
            @:optional var codeCommit : {
                var name : String;
            };
        };
        var source : {
            var s3 : _ShapeSe;
        };
    }>;
    var id : String;
    @:optional var clientRequestToken : String;
};
