package js.aws.codestar;

typedef DeleteProjectInput = {
    var id : String;
    @:optional var clientRequestToken : String;
    @:optional var deleteStack : Bool;
};
