package js.aws.codebuild;

typedef UpdateWebhookInput = {
    @:optional var branchFilter : String;
    @:optional var rotateSecret : Bool;
    var projectName : String;
};
