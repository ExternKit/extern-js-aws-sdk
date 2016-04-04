package js.aws.workspaces;

typedef CreateWorkspacesOutput = {
    @:optional var FailedRequests : Array<{
        @:optional var ErrorCode : String;
        @:optional var ErrorMessage : String;
        @:optional var WorkspaceRequest : ShapeS3;
    }>;
    @:optional var PendingRequests : ShapeSe;
};
