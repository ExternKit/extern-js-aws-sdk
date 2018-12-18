package js.aws.rdsdataservice;

typedef ExecuteSqlInput = {
    @:optional var schema : String;
    var dbClusterOrInstanceArn : String;
    var sqlStatements : String;
    @:optional var database : String;
    var awsSecretStoreArn : String;
};
