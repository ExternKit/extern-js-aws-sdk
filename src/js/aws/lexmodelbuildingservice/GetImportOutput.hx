package js.aws.lexmodelbuildingservice;

typedef GetImportOutput = {
    @:optional var name : String;
    @:optional var createdDate : Float;
    @:optional var importStatus : String;
    @:optional var resourceType : String;
    @:optional var importId : String;
    @:optional var failureReason : Array<String>;
    @:optional var mergeStrategy : String;
};
