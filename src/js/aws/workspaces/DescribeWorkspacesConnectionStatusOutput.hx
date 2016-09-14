package js.aws.workspaces;

typedef DescribeWorkspacesConnectionStatusOutput = {
    @:optional var WorkspacesConnectionStatus : Array<{
        @:optional var LastKnownUserConnectionTimestamp : Float;
        @:optional var ConnectionStateCheckTimestamp : Float;
        @:optional var ConnectionState : String;
        @:optional var WorkspaceId : String;
    }>;
    @:optional var NextToken : String;
};
