package js.aws.cloudhsmv2;

typedef CreateClusterInput = {
    @:optional var SourceBackupId : String;
    var SubnetIds : Array<String>;
    var HsmType : String;
};
