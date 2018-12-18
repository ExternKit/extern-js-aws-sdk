package js.aws.appsync;

typedef _ShapeSh = {
    @:optional var relationalDatabaseSourceType : String;
    @:optional var rdsHttpEndpointConfig : {
        @:optional var schema : String;
        @:optional var awsRegion : String;
        @:optional var databaseName : String;
        @:optional var dbClusterIdentifier : String;
        @:optional var awsSecretStoreArn : String;
    };
};
