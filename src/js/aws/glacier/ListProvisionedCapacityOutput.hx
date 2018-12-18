package js.aws.glacier;

typedef ListProvisionedCapacityOutput = {
    @:optional var ProvisionedCapacityList : Array<{
        @:optional var CapacityId : String;
        @:optional var StartDate : String;
        @:optional var ExpirationDate : String;
    }>;
};
