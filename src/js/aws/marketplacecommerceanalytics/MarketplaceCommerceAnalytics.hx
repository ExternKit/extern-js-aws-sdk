package js.aws.marketplacecommerceanalytics;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class MarketplaceCommerceAnalytics extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<GenerateDataSetOutput>) : Request {})
    public function generateDataSet(params : GenerateDataSetInput, ?cb : Callback<GenerateDataSetOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartSupportDataExportOutput>) : Request {})
    public function startSupportDataExport(params : StartSupportDataExportInput, ?cb : Callback<StartSupportDataExportOutput>) : Request;
    
}
