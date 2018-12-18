package js.aws.clouddirectory;

typedef BatchReadOutput = {
    @:optional var Responses : Array<{
        @:optional var SuccessfulResponse : {
            @:optional var ListObjectParents : {
                @:optional var NextToken : String;
                @:optional var ParentLinks : _ShapeS2m;
            };
            @:optional var ListAttachedIndices : {
                @:optional var NextToken : String;
                @:optional var IndexAttachments : _ShapeS21;
            };
            @:optional var ListIncomingTypedLinks : {
                @:optional var LinkSpecifiers : _ShapeS2i;
                @:optional var NextToken : String;
            };
            @:optional var LookupPolicy : {
                @:optional var NextToken : String;
                @:optional var PolicyToPathList : _ShapeS2b;
            };
            @:optional var ListIndex : {
                @:optional var NextToken : String;
                @:optional var IndexAttachments : _ShapeS21;
            };
            @:optional var ListObjectParentPaths : {
                @:optional var NextToken : String;
                @:optional var PathToObjectIdentifiersList : _ShapeS24;
            };
            @:optional var GetLinkAttributes : {
                @:optional var Attributes : _ShapeS5;
            };
            @:optional var GetObjectAttributes : {
                @:optional var Attributes : _ShapeS5;
            };
            @:optional var ListOutgoingTypedLinks : {
                @:optional var NextToken : String;
                @:optional var TypedLinkSpecifiers : _ShapeS2i;
            };
            @:optional var ListObjectAttributes : {
                @:optional var NextToken : String;
                @:optional var Attributes : _ShapeS5;
            };
            @:optional var GetObjectInformation : {
                @:optional var SchemaFacets : _ShapeS1y;
                @:optional var ObjectIdentifier : String;
            };
            @:optional var ListPolicyAttachments : {
                @:optional var NextToken : String;
                @:optional var ObjectIdentifiers : _ShapeS27;
            };
            @:optional var ListObjectChildren : {
                @:optional var Children : _ShapeS1w;
                @:optional var NextToken : String;
            };
            @:optional var ListObjectPolicies : {
                @:optional var NextToken : String;
                @:optional var AttachedPolicyIds : _ShapeS27;
            };
        };
        @:optional var ExceptionResponse : {
            @:optional var Message : String;
            @:optional var Type : String;
        };
    }>;
};
