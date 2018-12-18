package js.aws.redshift;

typedef GetClusterCredentialsInput = {
    @:optional var DbName : String;
    var DbUser : String;
    @:optional var AutoCreate : Bool;
    @:optional var DbGroups : Array<String>;
    @:optional var DurationSeconds : Int;
    var ClusterIdentifier : String;
};
