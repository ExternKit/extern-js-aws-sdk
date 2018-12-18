package js.aws.workspaces;

typedef CreateWorkspacesOutput = {
    @:optional var FailedRequests : Array<{
        @:optional var ErrorCode : String;
        @:optional var ErrorMessage : String;
        @:optional var WorkspaceRequest : _ShapeSp;
    }>;
    @:optional var PendingRequests : _ShapeS15;
};
