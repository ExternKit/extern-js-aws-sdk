package js.aws.directconnect;

typedef AllocateHostedConnectionInput = {
    var vlan : Int;
    var connectionId : String;
    var connectionName : String;
    var bandwidth : String;
    var ownerAccount : String;
};
