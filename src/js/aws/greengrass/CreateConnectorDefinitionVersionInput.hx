package js.aws.greengrass;

typedef CreateConnectorDefinitionVersionInput = {
    var ConnectorDefinitionId : String;
    @:optional var Connectors : _ShapeS8;
    @:optional var AmznClientToken : String;
};
