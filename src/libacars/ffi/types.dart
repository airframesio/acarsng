library acars.ffi.types;

import 'dart:ffi';

// ### acars

class LaAcarsMessage extends Struct {}

// ### adsc

class LaAdscFormatterContext extends Struct {}

class LaAdscTypeDescriptor extends Struct {}

class LaAdscMessage extends Struct {}

class LaAdscTag extends Struct {}

class LaAdscNack extends Struct {}

class LaAdscNonCompliantMessage extends Struct {}

class LaAdscNonComplianceNotification extends Struct {}

class LaAdscBasicReport extends Struct {}

class LaAdscFlightId extends Struct {}

class LaAdscPredictedRoute extends Struct {}

class LaAdscEarthAirReference extends Struct {}

class LaAdscMeteo extends Struct {}

class LaAdscAirframesId extends Struct {}

class LaAdscIntermediateProjection extends Struct {}

class LaAdscFixedProjection extends Struct {}

class LaAdscRequest extends Struct {}

class LaAdscLaterialDeviationChangeEvent extends Struct {}

class LaAdscReportIntervalRequest extends Struct {}

class LaAdscReportingIntervalRequest extends Struct {}

class LaAdscVerticalSpeedChangeEvent extends Struct {}

class LaAdscAltitudeRangeChangeEvent extends Struct {}

class LaAdscAircraftIntentGroupRequest extends Struct {}

// ### arinc

enum LaArincImi {
  ARINC_MSG_UNKNOWN,
  ARINC_MSG_CR1,
  ARINC_MSG_CC1,
  ARINC_MSG_DR1,
  ARINC_MSG_AT1,
  ARINC_MSG_ADS,
  ARINC_MSG_DIS
}

class LaArincMessage extends Struct {}

// ### asn1-util

class LaAsnFormatter extends Struct {}

// ### bitstream

class LaBitstream extends Struct {}

// ### cpdlc

class LaCpdlcMessage extends Struct {}

// ### libacars

class LaMessageDirection extends Struct {}

class LaTypeDescriptor extends Struct {}

class LaProtoNode extends Struct {}

// ### list

class LaList extends Struct {}

// ### media-adv

class LaMediaAdvisoryMessage extends Struct {}

// ### miam-core

class LaMiamCoreV1DataPdu extends Struct {}

class LaMiamCoreV1AckPdu extends Struct {}

class LaMiamCoreV2DataPdu extends Struct {}

class LaMiamCoreV2AckPdu extends Struct {}

class LaMiamCoreV1V2AloAlrPdu extends Struct {}

class LaMiamCorePduType extends Struct {}

class LaMiamCorePdu extends Struct {}

// ### miam

class LaMiamFrameId extends Struct {}

class LaMiamMessage extends Struct {}

class LaMiamFileTransferRequestMessage extends Struct {}

class LaMiamFileTransferAcceptMessage extends Struct {}

class LaMiamFileSegmentMessage extends Struct {}

class LaMiamFileTransferAbortMessage extends Struct {}

class LaMiamXoffIndMessage extends Struct {}

class LaMiamXonIndMessage extends Struct {}

// ### reassembly

class LaReassemblyContext extends Struct {}

class LaReassemblyTableFunctions extends Struct {}

class LaReassemblyFragmentInfo extends Struct {}

class LaReassemblyStatus extends Struct {}

// ### util

class LaDict extends Struct {}

class LaOctetString extends Struct {}

// ### vstring

class LaVstring extends Struct {}
