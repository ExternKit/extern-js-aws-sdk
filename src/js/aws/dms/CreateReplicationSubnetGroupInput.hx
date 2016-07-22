package js.aws.dms;

typedef CreateReplicationSubnetGroupInput = {
    var ReplicationSubnetGroupDescription : String;
    var SubnetIds : _ShapeSv;
    var ReplicationSubnetGroupIdentifier : String;
    @:optional var Tags : _ShapeS3;
};
