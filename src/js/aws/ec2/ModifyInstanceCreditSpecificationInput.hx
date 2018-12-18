package js.aws.ec2;

typedef ModifyInstanceCreditSpecificationInput = {
    var InstanceCreditSpecifications : Array<{
        @:optional var InstanceId : String;
        @:optional var CpuCredits : String;
    }>;
    @:optional var ClientToken : String;
    @:optional var DryRun : Bool;
};
