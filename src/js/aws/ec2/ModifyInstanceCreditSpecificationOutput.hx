package js.aws.ec2;

typedef ModifyInstanceCreditSpecificationOutput = {
    @:optional var SuccessfulInstanceCreditSpecifications : Array<{
        @:optional var InstanceId : String;
    }>;
    @:optional var UnsuccessfulInstanceCreditSpecifications : Array<{
        @:optional var InstanceId : String;
        @:optional var Error : {
            @:optional var Message : String;
            @:optional var Code : String;
        };
    }>;
};
