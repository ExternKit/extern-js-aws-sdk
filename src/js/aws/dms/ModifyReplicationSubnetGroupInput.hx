package js.aws.dms;

typedef ModifyReplicationSubnetGroupInput = {
    @:optional var ReplicationSubnetGroupDescription : String;
    var SubnetIds : ShapeSp;
    var ReplicationSubnetGroupIdentifier : String;
};