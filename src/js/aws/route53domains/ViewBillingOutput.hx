package js.aws.route53domains;

typedef ViewBillingOutput = {
    @:optional var BillingRecords : Array<{
        @:optional var Operation : String;
        @:optional var BillDate : Float;
        @:optional var Price : Float;
        @:optional var InvoiceId : String;
        @:optional var DomainName : String;
    }>;
    @:optional var NextPageMarker : String;
};
