package js.aws.directconnect;

typedef AllocateConnectionOnInterconnectInput = {
    var vlan : Int;
    var connectionName : String;
    var bandwidth : String;
    var ownerAccount : String;
    var interconnectId : String;
};
