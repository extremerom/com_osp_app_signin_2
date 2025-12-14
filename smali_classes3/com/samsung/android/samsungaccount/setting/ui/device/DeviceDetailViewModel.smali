.class public final Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B?\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010_\u001a\u00020`H\u0002J\u0008\u0010a\u001a\u00020\u0016H\u0002J\u0008\u0010b\u001a\u00020\u0016H\u0002J\u0008\u0010c\u001a\u00020\u0016H\u0002J\u0006\u0010d\u001a\u00020\u001fJ\u0008\u0010e\u001a\u00020\u0016H\u0007J\u0006\u0010f\u001a\u00020\u001fJ\u0008\u0010g\u001a\u00020\u0016H\u0002J\u0008\u0010h\u001a\u00020\u0016H\u0002J\u0008\u0010i\u001a\u00020\u001fH\u0002J\u0010\u0010j\u001a\n 1*\u0004\u0018\u00010\u001f0\u001fH\u0002J\u0006\u0010k\u001a\u00020\u001fJ\u0006\u0010l\u001a\u00020\u001fJ\u0008\u0010m\u001a\u00020\u0016H\u0007J\u0012\u0010n\u001a\u00020\u00162\u0008\u0010o\u001a\u0004\u0018\u00010\u001fH\u0002J\u0008\u0010p\u001a\u00020\u0016H\u0002J\u0012\u0010q\u001a\u00020\u00162\u0008\u0010r\u001a\u0004\u0018\u00010sH\u0002J\u0012\u0010t\u001a\u00020\u00162\u0008\u0010r\u001a\u0004\u0018\u00010;H\u0002J\u0010\u0010u\u001a\u00020\u00162\u0006\u0010r\u001a\u00020sH\u0002J\u0008\u0010v\u001a\u00020\u0016H\u0002J\u0010\u0010w\u001a\u00020\u00162\u0006\u0010x\u001a\u00020yH\u0002J\"\u0010z\u001a\u00020\u00162\u000c\u0010{\u001a\u0008\u0012\u0004\u0012\u00020\u00160&2\u000c\u0010|\u001a\u0008\u0012\u0004\u0012\u00020\u00160&J\u0010\u0010}\u001a\u00020y2\u0006\u0010~\u001a\u000205H\u0002J\u0006\u0010\u007f\u001a\u00020yJ\u0007\u0010\u0080\u0001\u001a\u00020yJ\u0007\u0010\u0081\u0001\u001a\u00020yJ\u0007\u0010\u0082\u0001\u001a\u00020yJ\u0007\u0010\u0083\u0001\u001a\u00020yJ\u0007\u0010\u0084\u0001\u001a\u00020yJ\t\u0010\u0085\u0001\u001a\u00020\u0016H\u0014J\u0007\u0010\u0086\u0001\u001a\u00020\u0016J\u0007\u0010\u0087\u0001\u001a\u00020\u0016J\u0007\u0010\u0088\u0001\u001a\u00020\u0016J\u0007\u0010\u0089\u0001\u001a\u00020\u0016J\u0014\u0010\u008a\u0001\u001a\u00020\u00162\t\u0008\u0002\u0010\u008b\u0001\u001a\u00020\u001fH\u0002J\u0007\u0010\u008c\u0001\u001a\u00020\u0016J\u0012\u0010\u008d\u0001\u001a\u00020\u00162\u0007\u0010\u008e\u0001\u001a\u00020`H\u0002J\u0007\u0010\u008f\u0001\u001a\u00020\u0016J\t\u0010\u0090\u0001\u001a\u00020\u0016H\u0002J\t\u0010\u0091\u0001\u001a\u00020\u0016H\u0007J\u0010\u0010\u0092\u0001\u001a\u00020\u00162\u0007\u0010\u0093\u0001\u001a\u00020\u001fJ\u000f\u0010\u0094\u0001\u001a\u00020\u00162\u0006\u0010~\u001a\u00020;J\t\u0010\u0095\u0001\u001a\u00020\u0016H\u0007J\t\u0010\u0096\u0001\u001a\u00020\u0016H\u0002J\u0007\u0010\u0097\u0001\u001a\u00020\u0016J\u0011\u0010\u0098\u0001\u001a\u00020\u00162\u0008\u0008\u0002\u0010x\u001a\u00020yJ\u001f\u0010\u0099\u0001\u001a\u00020\u0016*\u0014\u0012\u0004\u0012\u00020\u001b0\u009a\u0001j\t\u0012\u0004\u0012\u00020\u001b`\u009b\u0001H\u0002J \u0010\u009c\u0001\u001a\u00030\u009d\u0001*\u0014\u0012\u0004\u0012\u00020\u001b0\u009a\u0001j\t\u0012\u0004\u0012\u00020\u001b`\u009b\u0001H\u0002J \u0010\u009e\u0001\u001a\u00030\u009d\u0001*\u0014\u0012\u0004\u0012\u00020\u001b0\u009a\u0001j\t\u0012\u0004\u0012\u00020\u001b`\u009b\u0001H\u0002J\u001f\u0010\u009f\u0001\u001a\u00020\u0016*\u0014\u0012\u0004\u0012\u00020\u001b0\u009a\u0001j\t\u0012\u0004\u0012\u00020\u001b`\u009b\u0001H\u0002J \u0010\u00a0\u0001\u001a\u00030\u009d\u0001*\u0014\u0012\u0004\u0012\u00020\u001b0\u009a\u0001j\t\u0012\u0004\u0012\u00020\u001b`\u009b\u0001H\u0002R\u001a\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\"\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010%\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160&0\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130(8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u001d\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00130(8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010*R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010/\u001a\n 1*\u0004\u0018\u000100008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u001a\u00104\u001a\u000205X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001a\u0010:\u001a\u00020;X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u001f0A\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010CR\u0019\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010E0A\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010CR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010G\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00130(8F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010*R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010I\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010N\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0(8F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010*R\u001d\u0010P\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00130(8F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010*R\u0010\u0010R\u001a\u0004\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010S\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u00130(8F\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010*R\u001d\u0010U\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00130(8F\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010*R\u001d\u0010W\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00130(8F\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010*R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010Y\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u00130(8F\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010*R\u001d\u0010[\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u00130(8F\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010*R#\u0010]\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160&0\u00130(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010*\u00a8\u0006\u00a1\u0001"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "deviceDetailRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;",
        "registeredDeviceInfoRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;",
        "pkiRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;",
        "deviceInfoRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;",
        "getParentalControlEnabledUseCase",
        "Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;",
        "getCsSupportUrlUseCase",
        "Lcom/samsung/android/samsungaccount/domain/usecase/GetCsSupportUrlUseCase;",
        "(Landroid/app/Application;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;Lcom/samsung/android/samsungaccount/domain/usecase/GetCsSupportUrlUseCase;)V",
        "_activityEvent",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/samsung/android/samsungaccount/utils/ui/Event;",
        "Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewEvent;",
        "_addDeviceDetailCsSupportFragmentEvent",
        "",
        "_fragmentEvent",
        "Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailFragmentEvent;",
        "_productDetailInfo",
        "",
        "Lcom/samsung/android/samsungaccount/setting/data/device/ProductDetailInfoItem;",
        "_progressDialogAction",
        "Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;",
        "_refreshLocation",
        "",
        "_refreshSignedInInfo",
        "_refreshTrustedDevice",
        "_serverFailureResponse",
        "_showToast",
        "",
        "_spcAccountAction",
        "Lkotlin/Function0;",
        "activityEvent",
        "Landroidx/lifecycle/LiveData;",
        "getActivityEvent",
        "()Landroidx/lifecycle/LiveData;",
        "addDeviceDetailCsSupportFragmentEvent",
        "getAddDeviceDetailCsSupportFragmentEvent",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "context",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "getContext",
        "()Landroid/content/Context;",
        "csSupportUrlItem",
        "Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;",
        "getCsSupportUrlItem",
        "()Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;",
        "setCsSupportUrlItem",
        "(Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;)V",
        "detailItem",
        "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;",
        "getDetailItem",
        "()Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;",
        "setDetailItem",
        "(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;)V",
        "deviceDisplayName",
        "Landroidx/databinding/ObservableField;",
        "getDeviceDisplayName",
        "()Landroidx/databinding/ObservableField;",
        "deviceImage",
        "",
        "getDeviceImage",
        "fragmentEvent",
        "getFragmentEvent",
        "launcherAction",
        "getLauncherAction",
        "()Lkotlin/jvm/functions/Function0;",
        "setLauncherAction",
        "(Lkotlin/jvm/functions/Function0;)V",
        "productDetailInfo",
        "getProductDetailInfo",
        "progressDialogAction",
        "getProgressDialogAction",
        "prsItem",
        "refreshLocation",
        "getRefreshLocation",
        "refreshSignedInInfo",
        "getRefreshSignedInInfo",
        "refreshTrustedDevice",
        "getRefreshTrustedDevice",
        "serverFailureResponse",
        "getServerFailureResponse",
        "showToast",
        "getShowToast",
        "spcAccountAction",
        "getSpcAccountAction",
        "convertToPrsItem",
        "Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;",
        "dismissProgressDialog",
        "displayPrsInfoOnly",
        "finishDetailView",
        "getDeviceHeaderName",
        "getDeviceIdentifierKey",
        "getDeviceName",
        "getFindDeviceInfo",
        "getLoggedInDeviceInfo",
        "getPkiMarketingName",
        "getRegistrationDate",
        "getSamsungFindDeviceId",
        "getSignedInDateAndCountry",
        "getTrustedDeviceInfo",
        "handleGetDeviceIdentifierKeyFail",
        "errorCode",
        "handleGetDeviceIdentifierKeySuccess",
        "handleLoggedInDeviceInfoFailed",
        "it",
        "",
        "handleLoggedInDeviceInfoSuccess",
        "handleRemoveDeviceFailed",
        "handleRemoveDeviceSuccess",
        "handleSignOutSuccess",
        "requestRemoveDevice",
        "",
        "handleSpcAccount",
        "spcAction",
        "nonSpcAction",
        "isCsSupportedMccForDeviceDetail",
        "item",
        "isCurrentDevice",
        "isFindSupported",
        "isPkiImageUrlNullOrEmpty",
        "isPrsDeviceDetail",
        "isSignedInDevice",
        "isTrustedDevice",
        "onCleared",
        "onSignOutButtonClicked",
        "onTrustedDeviceRemoveButtonClicked",
        "prepareCsSupportUrlItem",
        "prepareDetailInformation",
        "refreshUi",
        "deviceAddress",
        "removeDevice",
        "removeDeviceInItems",
        "deviceInfoItem",
        "removeTrustedDevice",
        "setDetailData",
        "setDeviceHeader",
        "setDeviceId",
        "deviceId",
        "setDeviceInformation",
        "setProductDetailInfo",
        "showProgressDialog",
        "signOutAndRemoveDevice",
        "signOutDevice",
        "addImei",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "addModelCode",
        "",
        "addProductName",
        "addRegistrationDate",
        "addSerialNumber",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeviceDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceDetailViewModel.kt\ncom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,547:1\n1734#2,3:548\n1#3:551\n*S KotlinDebug\n*F\n+ 1 DeviceDetailViewModel.kt\ncom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel\n*L\n167#1:548,3\n*E\n"
    }
.end annotation


# instance fields
.field private final _activityEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewEvent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _addDeviceDetailCsSupportFragmentEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _fragmentEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailFragmentEvent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _productDetailInfo:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/ProductDetailInfoItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _progressDialogAction:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _refreshLocation:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _refreshSignedInInfo:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _refreshTrustedDevice:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _serverFailureResponse:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _showToast:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _spcAccountAction:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private csSupportUrlItem:Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private detailItem:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceDetailRepository:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceDisplayName:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceImage:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCsSupportUrlUseCase:Lcom/samsung/android/samsungaccount/domain/usecase/GetCsSupportUrlUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getParentalControlEnabledUseCase:Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private launcherAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pkiRepository:Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private prsItem:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final registeredDeviceInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final spcAccountAction:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;Lcom/samsung/android/samsungaccount/domain/usecase/GetCsSupportUrlUseCase;)V
    .locals 27
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/samsung/android/samsungaccount/domain/usecase/GetCsSupportUrlUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    const-string v7, "application"

    move-object/from16 v8, p1

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "deviceDetailRepository"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "registeredDeviceInfoRepository"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "pkiRepository"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "deviceInfoRepository"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "getParentalControlEnabledUseCase"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "getCsSupportUrlUseCase"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->deviceDetailRepository:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;

    iput-object v2, v0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->registeredDeviceInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;

    iput-object v3, v0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->pkiRepository:Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;

    iput-object v4, v0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->deviceInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;

    iput-object v5, v0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->getParentalControlEnabledUseCase:Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;

    iput-object v6, v0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->getCsSupportUrlUseCase:Lcom/samsung/android/samsungaccount/domain/usecase/GetCsSupportUrlUseCase;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->_progressDialogAction:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->_serverFailureResponse:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    move-object v2, v1

    const v25, 0x1fffff

    const/16 v26, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v2 .. v26}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->detailItem:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    new-instance v1, Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;

    const/16 v2, 0xf

    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move/from16 p6, v2

    move-object/from16 p7, v3

    invoke-direct/range {p1 .. p7}, Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;-><init>(Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->csSupportUrlItem:Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->_productDetailInfo:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->_refreshSignedInInfo:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->_refreshTrustedDevice:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->_refreshLocation:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->_addDeviceDetailCsSupportFragmentEvent:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->_activityEvent:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->_fragmentEvent:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->_showToast:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->_spcAccountAction:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->spcAccountAction:Landroidx/lifecycle/LiveData;

    new-instance v1, Landroidx/databinding/ObservableField;

    invoke-direct {v1}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->deviceImage:Landroidx/databinding/ObservableField;

    new-instance v1, Landroidx/databinding/ObservableField;

    const-string v2, ""

    invoke-direct {v1, v2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->deviceDisplayName:Landroidx/databinding/ObservableField;

    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$get_addDeviceDetailCsSupportFragmentEvent$p(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->_addDeviceDetailCsSupportFragmentEvent:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$handleGetDeviceIdentifierKeyFail(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->handleGetDeviceIdentifierKeyFail(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$handleGetDeviceIdentifierKeySuccess(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->handleGetDeviceIdentifierKeySuccess()V

    return-void
.end method

.method public static final synthetic access$handleLoggedInDeviceInfoFailed(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->handleLoggedInDeviceInfoFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$handleLoggedInDeviceInfoSuccess(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->handleLoggedInDeviceInfoSuccess(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;)V

    return-void
.end method

.method public static final synthetic access$handleRemoveDeviceFailed(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->handleRemoveDeviceFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$isCsSupportedMccForDeviceDetail(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->isCsSupportedMccForDeviceDetail(Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$refreshUi(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->refreshUi(Ljava/lang/String;)V

    return-void
.end method

.method private final addImei(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/ProductDetailInfoItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->detailItem:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->getImei()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "DeviceDetailViewModel"

    const-string p1, "addImei, has no imei value!"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/device/ProductDetailInfoItem;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120443

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->detailItem:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->getImei()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/samsungaccount/setting/data/device/ProductDetailInfoItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private final addModelCode(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/ProductDetailInfoItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->detailItem:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->getModelCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "DeviceDetailViewModel"

    const-string p1, "addModelCode, has no model code value!"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/samsungaccount/setting/data/device/ProductDetailInfoItem;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f120645

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "getString(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/samsungaccount/setting/data/device/ProductDetailInfoItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final addProductName(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/ProductDetailInfoItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "DeviceDetailViewModel"

    const-string p1, "addProductName, has no device name"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/samsungaccount/setting/data/device/ProductDetailInfoItem;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f120620

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "getString(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/samsungaccount/setting/data/device/ProductDetailInfoItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final addRegistrationDate(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/ProductDetailInfoItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->detailItem:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->getRegistrationDate()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/device/ProductDetailInfoItem;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12036e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->getRegistrationDate()Ljava/lang/String;

    move-result-object p0

    const-string v2, "getRegistrationDate(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/samsungaccount/setting/data/device/ProductDetailInfoItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "DeviceDetailViewModel"

    const-string p1, "addRegistrationDate, invalid registrationDate!"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final addSerialNumber(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/ProductDetailInfoItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->detailItem:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->getDeviceSerialNumber()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "DeviceDetailViewModel"

    const-string p1, "addSerialNumber, has no serial number value!"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/samsungaccount/setting/data/device/ProductDetailInfoItem;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f120648

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "getString(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/samsungaccount/setting/data/device/ProductDetailInfoItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->getTrustedDeviceInfo$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final convertToPrsItem()Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;
    .locals 9

    new-instance v8, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->detailItem:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->getDeviceSerialNumber()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->detailItem:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->detailItem:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->getModelCode()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->detailItem:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->getModelId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->detailItem:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->getRegistrationDate()J

    move-result-wide v5

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->detailItem:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->isCurrentDevice()Z

    move-result v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v8
.end method

.method public static synthetic d(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->handleSpcAccount$lambda$30(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final dismissProgressDialog()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->_progressDialogAction:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Dismiss;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Dismiss;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final displayPrsInfoOnly()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->prsItem:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    if-eqz v1, :cond_0

    const v24, 0x1fffff

    const/16 v25, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v1 .. v25}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->copy$default(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->detailItem:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->_refreshSignedInInfo:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->getLoggedInDeviceInfo$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->getFindDeviceInfo$lambda$18(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final finishDetailView()V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->_activityEvent:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewEvent$FinishActivityWithResult;

    new-instance v9, Lcom/samsung/android/samsungaccount/setting/ui/ResultData;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/samsungaccount/setting/ui/ResultData;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v9}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewEvent$FinishActivityWithResult;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/ResultData;)V

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->_showToast:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    const v1, 0x7f1206e7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->getDeviceIdentifierKey$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private static final getDeviceIdentifierKey$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getDeviceIdentifierKey$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getFindDeviceInfo()V
    .locals 5

    const-string v0, "DeviceDetailViewModel"

    const-string v1, "getFindDeviceInfo"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->deviceDetailRepository:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "<get-context>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->detailItem:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;->getFindDeviceInfo(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel$getFindDeviceInfo$disposable$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel$getFindDeviceInfo$disposable$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;)V

    new-instance v2, Lka;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Lka;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel$getFindDeviceInfo$disposable$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel$getFindDeviceInfo$disposable$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;)V

    new-instance v3, Lka;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v1}, Lka;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static final getFindDeviceInfo$lambda$18(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getFindDeviceInfo$lambda$19(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getLoggedInDeviceInfo()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->deviceDetailRepository:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->detailItem:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;->getLoggedInDeviceInfo(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel$getLoggedInDeviceInfo$disposable$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel$getLoggedInDeviceInfo$disposable$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;)V

    new-instance v2, Lka;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1}, Lka;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel$getLoggedInDeviceInfo$disposable$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel$getLoggedInDeviceInfo$disposable$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;)V

    new-instance v3, Lka;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v1}, Lka;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static final getLoggedInDeviceInfo$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getLoggedInDeviceInfo$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getPkiMarketingName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->pkiRepository:Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;->getCachedPkiDataMap()Ljava/util/HashMap;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->detailItem:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->getModelCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiData;->getMarketingName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method private final getRegistrationDate()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "MM/dd/yyyy h:mm a"

    invoke-static {v1, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->detailItem:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->getRegistrationDate()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "DeviceDetailViewModel"

    const-string v2, "Exception occurred : "

    invoke-static {v1, v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, ""

    :cond_1
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final getTrustedDeviceInfo$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getTrustedDeviceInfo$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getTrustedDeviceInfo$lambda$9(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->refreshUi$default(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->signOutDevice$lambda$31(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;)V

    return-void
.end method

.method private final handleGetDeviceIdentifierKeyFail(Ljava/lang/String;)V
    .locals 2

    const-string v0, "handleGetDeviceIdentifierKeyFail: "

    const-string v1, "DeviceDetailViewModel"

    invoke-static {v0, p1, v1}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->dismissProgressDialog()V

    return-void
.end method

.method private final handleGetDeviceIdentifierKeySuccess()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->detailItem:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceDetailViewModel"

    const-string v2, "handleGetDeviceIdentifierKeySuccess"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->getLoggedInDeviceInfo()V

    return-void
.end method

.method private final handleLoggedInDeviceInfoFailed(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "handleLoggedInDeviceInfoFailed :"

    const-string v1, "DeviceDetailViewModel"

    invoke-static {v0, v1, p1}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->refreshUi$default(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final handleLoggedInDeviceInfoSuccess(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DeviceDetailViewModel"

    const-string v1, "handleLoggedInDeviceInfoSuccess"

    invoke-static {v0, v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->isPrsDeviceDetail()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "handleLoggedInDeviceInfoSuccess: isPrsDeviceDetail"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->refreshUi$default(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "handleLoggedInDeviceInfoSuccess: isSignedInDeviceDetail"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->getTrustedDeviceInfo()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->getFindDeviceInfo()V

    :goto_0
    return-void
.end method

.method private final handleRemoveDeviceFailed(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->dismissProgressDialog()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->_serverFailureResponse:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleRemoveDeviceSuccess()V
    .locals 9

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->convertToPrsItem()Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->removeDeviceInItems(Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->dismissProgressDialog()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->_activityEvent:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewEvent$FinishActivityWithResult;

    new-instance v8, Lcom/samsung/android/samsungaccount/setting/ui/ResultData;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/samsungaccount/setting/ui/ResultData;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v8}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewEvent$FinishActivityWithResult;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/ResultData;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleSignOutSuccess(Z)V
    .locals 2

    const-string v0, "handleSignOutSuccess, "

    const-string v1, "DeviceDetailViewModel"

    invoke-static {v0, p1, v1}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->prsItem:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->finishDetailView()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->removeDevice()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->displayPrsInfoOnly()V

    :goto_0
    return-void
.end method

.method private static final handleSpcAccount$lambda$29(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->dismissProgressDialog()V

    return-void
.end method

.method private static final handleSpcAccount$lambda$30(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$spcAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$nonSpcAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "is SPC account? : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceDetailViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->_spcAccountAction:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->removeDevice$lambda$28(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final isCsSupportedMccForDeviceDetail(Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;->getDeviceSupportUri()Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;->getDeviceHistoryUri()Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;

    move-result-object p1

    filled-new-array {p0, p1}, [Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of p1, p0, Ljava/util/Collection;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;->getRedirectUri()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->prepareCsSupportUrlItem$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->removeDevice$lambda$27(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;)V

    return-void
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->getLoggedInDeviceInfo$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->signOutDevice$lambda$33(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->signOutDevice$lambda$32(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;Z)V

    return-void
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->getDeviceIdentifierKey$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->removeDevice$lambda$26(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;)V

    return-void
.end method

.method private static final prepareCsSupportUrlItem$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final prepareCsSupportUrlItem$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->handleSpcAccount$lambda$29(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->removeTrustedDevice$lambda$36(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;)V

    return-void
.end method

.method private final refreshUi(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->dismissProgressDialog()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->setDetailData()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->isPrsDeviceDetail()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->_refreshLocation:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-direct {v1, p1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->_refreshSignedInInfo:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->_refreshTrustedDevice:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-direct {p1, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic refreshUi$default(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->refreshUi(Ljava/lang/String;)V

    return-void
.end method

.method private static final removeDevice$lambda$26(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->dismissProgressDialog()V

    return-void
.end method

.method private static final removeDevice$lambda$27(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->handleRemoveDeviceSuccess()V

    return-void
.end method

.method private static final removeDevice$lambda$28(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final removeDeviceInItems(Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->registeredDeviceInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;->removeRegisteredDeviceInfo(Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;)V

    return-void
.end method

.method private static final removeTrustedDevice$lambda$35(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->dismissProgressDialog()V

    return-void
.end method

.method private static final removeTrustedDevice$lambda$36(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DeviceDetailViewModel"

    const-string v1, "removeTrustedDevice, success"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->detailItem:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->setTrustedDevice(Z)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->_refreshTrustedDevice:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final removeTrustedDevice$lambda$37(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->getTrustedDeviceInfo$lambda$9(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;)V

    return-void
.end method

.method private final setDetailData()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->setDeviceHeader()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->setProductDetailInfo()V

    return-void
.end method

.method private final showProgressDialog()V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->_progressDialogAction:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Show;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Show;-><init>(Z)V

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic signOutDevice$default(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->signOutDevice(Z)V

    return-void
.end method

.method private static final signOutDevice$lambda$31(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->dismissProgressDialog()V

    return-void
.end method

.method private static final signOutDevice$lambda$32(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->handleSignOutSuccess(Z)V

    return-void
.end method

.method private static final signOutDevice$lambda$33(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->getFindDeviceInfo$lambda$19(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic u(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->getTrustedDeviceInfo$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->removeTrustedDevice$lambda$37(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic w(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->prepareCsSupportUrlItem$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->removeTrustedDevice$lambda$35(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;)V

    return-void
.end method


# virtual methods
.method public final getActivityEvent()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewEvent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->_activityEvent:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getAddDeviceDetailCsSupportFragmentEvent()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->_addDeviceDetailCsSupportFragmentEvent:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getCsSupportUrlItem()Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->csSupportUrlItem:Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;

    return-object p0
.end method

.method public final getDetailItem()Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->detailItem:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    return-object p0
.end method

.method public final getDeviceDisplayName()Landroidx/databinding/ObservableField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->deviceDisplayName:Landroidx/databinding/ObservableField;

    return-object p0
.end method

.method public final getDeviceHeaderName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->isCurrentDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->deviceInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->getSettingDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->detailItem:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->getDeviceDisplayName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->isSignedInDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->detailItem:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->getDeviceDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->getDeviceName()Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final getDeviceIdentifierKey()V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "DeviceDetailViewModel"

    const-string v1, "getDeviceIdentifierKey"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->deviceDetailRepository:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->detailItem:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;->getUserDeviceInfoViaDeviceId(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel$getDeviceIdentifierKey$disposable$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel$getDeviceIdentifierKey$disposable$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;)V

    new-instance v2, Lka;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lka;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel$getDeviceIdentifierKey$disposable$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel$getDeviceIdentifierKey$disposable$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;)V

    new-instance v3, Lka;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v1}, Lka;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final getDeviceImage()Landroidx/databinding/ObservableField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->deviceImage:Landroidx/databinding/ObservableField;

    return-object p0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->getPkiMarketingName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->detailItem:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->getModelId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/DeviceInfoFilterKt;->filterOutSamsung(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->detailItem:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->getModelCode()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getFragmentEvent()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailFragmentEvent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->_fragmentEvent:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getLauncherAction()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->launcherAction:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getProductDetailInfo()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/ProductDetailInfoItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->_productDetailInfo:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getProgressDialogAction()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->_progressDialogAction:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getRefreshLocation()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->_refreshLocation:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getRefreshSignedInInfo()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->_refreshSignedInInfo:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getRefreshTrustedDevice()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->_refreshTrustedDevice:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getSamsungFindDeviceId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->detailItem:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->getSamsungFindDeviceId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getServerFailureResponse()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->_serverFailureResponse:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getShowToast()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->_showToast:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getSignedInDateAndCountry()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/DateAndCountryUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/DateAndCountryUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "<get-context>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->detailItem:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->getSignInDate()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->detailItem:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->getSignInCountry()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/samsung/android/samsungaccount/utils/DateAndCountryUtil;->getSystemDateAndCountryName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSpcAccountAction()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->spcAccountAction:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getTrustedDeviceInfo()V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->deviceDetailRepository:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->detailItem:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;->getTrustedDeviceInfo(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lna;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lna;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel$getTrustedDeviceInfo$disposable$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel$getTrustedDeviceInfo$disposable$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;)V

    new-instance v2, Lka;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lka;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel$getTrustedDeviceInfo$disposable$3;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel$getTrustedDeviceInfo$disposable$3;

    new-instance v3, Lka;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1}, Lka;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final handleSpcAccount(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "spcAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonSpcAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "<get-context>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->isSupportFamilyService$default(Landroid/content/Context;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->_spcAccountAction:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-direct {p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->showProgressDialog()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->getParentalControlEnabledUseCase:Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v3}, Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;->execute$default(Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lna;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lna;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Ln;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2, p2}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final isCurrentDevice()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->detailItem:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->isCurrentDevice()Z

    move-result p0

    return p0
.end method

.method public final isFindSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->detailItem:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->isSamsungFindSupported()Z

    move-result p0

    return p0
.end method

.method public final isPkiImageUrlNullOrEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->pkiRepository:Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;->getCachedPkiDataMap()Ljava/util/HashMap;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->detailItem:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->getModelCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiData;->getImageUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public final isPrsDeviceDetail()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->prsItem:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isSignedInDevice()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->detailItem:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->isSignedInDevice()Z

    move-result p0

    return p0
.end method

.method public final isTrustedDevice()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->detailItem:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->isTrustedDevice()Z

    move-result p0

    return p0
.end method

.method public onCleared()V
    .locals 2

    const-string v0, "DeviceDetailViewModel"

    const-string v1, "onCleared()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final onSignOutButtonClicked()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->isCurrentDevice()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSignOutButtonClicked: isCurrent - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceDetailViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->isCurrentDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->_fragmentEvent:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailFragmentEvent$LaunchSignOut;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailFragmentEvent$LaunchSignOut;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->_fragmentEvent:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailFragmentEvent$ShowSignOutDialog;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailFragmentEvent$ShowSignOutDialog;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onTrustedDeviceRemoveButtonClicked()V
    .locals 2

    const-string v0, "DeviceDetailViewModel"

    const-string v1, "onTrustedDeviceRemoveButtonClicked"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->_fragmentEvent:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailFragmentEvent$ShowRemoveTrustedDeviceDialog;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailFragmentEvent$ShowRemoveTrustedDeviceDialog;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final prepareCsSupportUrlItem()V
    .locals 5

    const-string v0, "DeviceDetailViewModel"

    const-string v1, "prepareCsSupportUrlItem"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->getCsSupportUrlUseCase:Lcom/samsung/android/samsungaccount/domain/usecase/GetCsSupportUrlUseCase;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/domain/usecase/GetCsSupportUrlUseCase;->execute()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel$prepareCsSupportUrlItem$disposable$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel$prepareCsSupportUrlItem$disposable$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;)V

    new-instance v2, Lka;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, Lka;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel$prepareCsSupportUrlItem$disposable$2;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel$prepareCsSupportUrlItem$disposable$2;

    new-instance v3, Lka;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1}, Lka;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final prepareDetailInformation()V
    .locals 2

    const-string v0, "DeviceDetailViewModel"

    const-string v1, "prepareDetailInformation"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->showProgressDialog()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->detailItem:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->setUserId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->detailItem:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->getDeviceIdentifierKey()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->getLoggedInDeviceInfo()V

    :goto_0
    return-void
.end method

.method public final removeDevice()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->detailItem:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->getDeviceSerialNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DeviceDetailViewModel"

    const-string v1, "removeDevice, serial number is empty"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->_serverFailureResponse:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    const-string v1, "Serial number is empty"

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/setting/request/RemoveRegisteredDeviceRequest;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "<get-context>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->detailItem:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->getDeviceSerialNumber()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/request/RemoveRegisteredDeviceRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Completable;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->showProgressDialog()V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lna;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lna;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lna;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lna;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;I)V

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel$removeDevice$disposable$4;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel$removeDevice$disposable$4;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;)V

    new-instance v3, Lka;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v2}, Lka;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final removeTrustedDevice()V
    .locals 5

    const-string v0, "DeviceDetailViewModel"

    const-string v1, "removeTrustedDevice"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->showProgressDialog()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->deviceDetailRepository:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->detailItem:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->getTrustedDevicePhysicalAddressText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;->deleteTrustedDevice(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lna;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lna;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lna;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lna;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;I)V

    sget-object v2, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel$removeTrustedDevice$disposable$3;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel$removeTrustedDevice$disposable$3;

    new-instance v3, Lka;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2}, Lka;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final setCsSupportUrlItem(Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->csSupportUrlItem:Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;

    return-void
.end method

.method public final setDetailItem(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->detailItem:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    return-void
.end method

.method public final setDeviceHeader()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "DeviceDetailViewModel"

    const-string v1, "setDeviceHeader"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->deviceImage:Landroidx/databinding/ObservableField;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->pkiRepository:Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;->getCachedPkiImageMap()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->detailItem:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->getModelCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->deviceDisplayName:Landroidx/databinding/ObservableField;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->getDeviceHeaderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->_activityEvent:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewEvent$SetTitle;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->getDeviceName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewEvent$SetTitle;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->detailItem:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->setDeviceId(Ljava/lang/String;)V

    return-void
.end method

.method public final setDeviceInformation(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;)V
    .locals 28
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "item"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->isSignedInDevice()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->detailItem:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->setDeviceType(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->setDeviceId(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->setSignedInDevice(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->isCurrentDevice()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->setCurrentDevice(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->getModelCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->setModelCode(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->getDevicePhysicalAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->setDevicePhysicalAddress(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->detailItem:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->getDeviceSerialNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->setDeviceSerialNumber(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->setDeviceType(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->getModelCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->setModelCode(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->setDeviceName(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->getRegistrationDate()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->setRegistrationDate(J)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->setSignedInDevice(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->getDevicePhysicalAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->setDevicePhysicalAddress(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->detailItem:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    const v26, 0x1fffff

    const/16 v27, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v3 .. v27}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->copy$default(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->prsItem:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->isPrsDeviceDetail()Z

    move-result v0

    const-string v1, "setDeviceInformation: "

    const-string v2, "DeviceDetailViewModel"

    invoke-static {v1, v0, v2}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final setLauncherAction(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->launcherAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setProductDetailInfo()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->_productDetailInfo:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->addProductName(Ljava/util/ArrayList;)Ljava/lang/Object;

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->addModelCode(Ljava/util/ArrayList;)Ljava/lang/Object;

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->addSerialNumber(Ljava/util/ArrayList;)Ljava/lang/Object;

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->addImei(Ljava/util/ArrayList;)V

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->addRegistrationDate(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final signOutAndRemoveDevice()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->signOutDevice(Z)V

    return-void
.end method

.method public final signOutDevice(Z)V
    .locals 4

    const-string v0, "DeviceDetailViewModel"

    const-string v1, "signOutDevice"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->showProgressDialog()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->deviceDetailRepository:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->detailItem:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;->signOutDevice(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lna;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lna;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lw8;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p0}, Lw8;-><init>(ZILjava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel$signOutDevice$disposable$3;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel$signOutDevice$disposable$3;

    new-instance v2, Lka;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p1}, Lka;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "subscribe(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
