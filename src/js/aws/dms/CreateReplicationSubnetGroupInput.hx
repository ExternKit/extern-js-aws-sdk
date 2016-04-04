package js.aws.dms;

typedef CreateReplicationSubnetGroupInput = {
    var ReplicationSubnetGroupDescription : String;
    var SubnetIds : ShapeSp;
    var ReplicationSubnetGroupIdentifier : String;
    @:optional var Tags : ShapeS3;
};
