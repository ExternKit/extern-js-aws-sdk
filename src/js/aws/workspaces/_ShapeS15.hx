package js.aws.workspaces;

typedef _ShapeS15 = Array<{
    @:optional var DirectoryId : String;
    @:optional var SubnetId : String;
    @:optional var UserName : String;
    @:optional var WorkspaceProperties : _ShapeSu;
    @:optional var ComputerName : String;
    @:optional var VolumeEncryptionKey : String;
    @:optional var ErrorCode : String;
    @:optional var RootVolumeEncryptionEnabled : Bool;
    @:optional var ErrorMessage : String;
    @:optional var WorkspaceId : String;
    @:optional var State : String;
    @:optional var IpAddress : String;
    @:optional var BundleId : String;
    @:optional var UserVolumeEncryptionEnabled : Bool;
    @:optional var ModificationStates : Array<{
        @:optional var Resource : String;
        @:optional var State : String;
    }>;
}>;
