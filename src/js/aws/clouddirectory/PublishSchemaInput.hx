package js.aws.clouddirectory;

typedef PublishSchemaInput = {
    var Version : String;
    @:optional var MinorVersion : String;
    var DevelopmentSchemaArn : String;
    @:optional var Name : String;
};
