.class public final Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0007\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010Z\u001a\u00020\u0010J\u0008\u0010[\u001a\u00020\u0010H\u0002J\u0010\u0010\\\u001a\u00020\u00162\u0006\u0010]\u001a\u00020^H\u0002J\u0010\u0010_\u001a\u0004\u0018\u00010`2\u0006\u0010a\u001a\u00020\u0016J\u0010\u0010b\u001a\u00020\u00162\u0006\u0010a\u001a\u00020\u0016H\u0002J\u0018\u0010c\u001a\u00020\u00162\u0006\u0010a\u001a\u00020\u00162\u0006\u0010d\u001a\u00020\u0016H\u0002J\u000e\u0010e\u001a\u00020\u00162\u0006\u0010f\u001a\u00020gJ\u000e\u0010h\u001a\u00020\u00162\u0006\u0010f\u001a\u00020gJ\u0010\u0010i\u001a\u00020\u00162\u0006\u0010]\u001a\u00020^H\u0002J\u000e\u0010j\u001a\u00020\u00162\u0006\u0010]\u001a\u00020^J\u000e\u0010k\u001a\u00020\u00162\u0006\u0010]\u001a\u00020^J\u0010\u0010l\u001a\u00020\u00102\u0008\u0010m\u001a\u0004\u0018\u00010\u0016J\u0006\u0010n\u001a\u00020\u0010J\u0008\u0010o\u001a\u00020\u0010H\u0002J\u0006\u0010p\u001a\u00020\u0010J\u0006\u0010q\u001a\u00020\u0010J\u0010\u0010r\u001a\u00020@2\u0006\u0010f\u001a\u000203H\u0002J\u0010\u0010s\u001a\u00020@2\u0006\u0010]\u001a\u00020^H\u0002J\u0006\u0010t\u001a\u00020\u0010J\u000e\u0010u\u001a\u00020\u00102\u0006\u0010f\u001a\u00020gJ\u000e\u0010v\u001a\u00020\u00102\u0006\u0010f\u001a\u00020^J\u0008\u0010w\u001a\u00020\u0010H\u0014J\u000e\u0010x\u001a\u00020\u00102\u0006\u0010y\u001a\u00020\u0016J\u0010\u0010z\u001a\u00020\u00102\u0006\u0010m\u001a\u00020\u0016H\u0002J\u0008\u0010{\u001a\u00020\u0010H\u0002J\u0008\u0010|\u001a\u00020\u0010H\u0002J\u0008\u0010}\u001a\u00020\u0010H\u0002J\u0006\u0010~\u001a\u00020\u0010J\u0006\u0010V\u001a\u00020\u0010J\u0006\u0010X\u001a\u00020\u0010R\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00190\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00190\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00190\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0!8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R \u0010$\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0010\u0010)\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010.\u001a\u00020/8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u001a\u00102\u001a\u000203X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u00108\u001a\u0002098\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010:\"\u0004\u0008;\u0010<R\u001e\u0010=\u001a\u0002098\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010:\"\u0004\u0008>\u0010<R\u0011\u0010?\u001a\u00020@\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010AR\u001a\u0010B\u001a\u000209X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010:\"\u0004\u0008C\u0010<R\u001a\u0010D\u001a\u000209X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010:\"\u0004\u0008E\u0010<R\u001a\u0010F\u001a\u000209X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010:\"\u0004\u0008G\u0010<R\u001d\u0010H\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000f0!8F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010#R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010J\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u000f0!8F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010#R\u001d\u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u000f0!8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010#R\u001d\u0010N\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0!8F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010#R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010P\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190!8F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010#R\u001f\u0010R\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u000f0!8F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010#R\u001d\u0010T\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00190!8F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010#R\u001d\u0010V\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00190!8F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010#R\u001d\u0010X\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00190!8F\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010#\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "deviceInfoRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;",
        "registeredDeviceInfoRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;",
        "pkiRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;",
        "getCsSupportUrlUseCase",
        "Lcom/samsung/android/samsungaccount/domain/usecase/GetCsSupportUrlUseCase;",
        "(Landroid/app/Application;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;Lcom/samsung/android/samsungaccount/domain/usecase/GetCsSupportUrlUseCase;)V",
        "_addDeviceMainCsSupportFragmentEvent",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/samsung/android/samsungaccount/utils/ui/Event;",
        "",
        "_mainEvent",
        "Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainListEvent;",
        "_progressDialogAction",
        "Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;",
        "_registerDeviceServerResponse",
        "",
        "_registerNewDeviceEvent",
        "_registeredDeviceList",
        "Lcom/samsung/android/samsungaccount/setting/data/Work;",
        "Lcom/samsung/android/samsungaccount/setting/data/device/AllRegisteredDevices;",
        "_serverFailureResponse",
        "_signedInDeviceList",
        "Lcom/samsung/android/samsungaccount/setting/data/device/AllSignedInDevices;",
        "_updateRegisteredDeviceList",
        "_updateSignedInDeviceList",
        "addDeviceMainCsSupportFragmentEvent",
        "Landroidx/lifecycle/LiveData;",
        "getAddDeviceMainCsSupportFragmentEvent",
        "()Landroidx/lifecycle/LiveData;",
        "allRegisteredDevices",
        "getAllRegisteredDevices",
        "()Lcom/samsung/android/samsungaccount/setting/data/device/AllRegisteredDevices;",
        "setAllRegisteredDevices",
        "(Lcom/samsung/android/samsungaccount/setting/data/device/AllRegisteredDevices;)V",
        "allSignedInDevices",
        "analytic",
        "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "csSupportUrlItem",
        "Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;",
        "getCsSupportUrlItem",
        "()Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;",
        "setCsSupportUrlItem",
        "(Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;)V",
        "isCachedRegisteredDevicesEmpty",
        "Landroidx/databinding/ObservableBoolean;",
        "()Landroidx/databinding/ObservableBoolean;",
        "setCachedRegisteredDevicesEmpty",
        "(Landroidx/databinding/ObservableBoolean;)V",
        "isCachedSignedInDevicesEmpty",
        "setCachedSignedInDevicesEmpty",
        "isChinaCountryCode",
        "",
        "()Z",
        "isCurrentDevicesEmpty",
        "setCurrentDevicesEmpty",
        "isRegisteredDevicesEmpty",
        "setRegisteredDevicesEmpty",
        "isSignedInDevicesEmpty",
        "setSignedInDevicesEmpty",
        "mainEvent",
        "getMainEvent",
        "progressDialogAction",
        "getProgressDialogAction",
        "registerDeviceServerResponse",
        "getRegisterDeviceServerResponse",
        "registerNewDeviceEvent",
        "getRegisterNewDeviceEvent",
        "registeredDeviceList",
        "getRegisteredDeviceList",
        "serverFailureResponse",
        "getServerFailureResponse",
        "signedInDeviceList",
        "getSignedInDeviceList",
        "updateRegisteredDeviceList",
        "getUpdateRegisteredDeviceList",
        "updateSignedInDeviceList",
        "getUpdateSignedInDeviceList",
        "clearRegisteredDeviceList",
        "dismissProgressDialog",
        "getDisplayName",
        "deviceInfoItem",
        "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;",
        "getPkiImage",
        "",
        "modelCode",
        "getPkiMarketingName",
        "getProductName",
        "modelName",
        "getRegisteredDevicePrimaryText",
        "item",
        "Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;",
        "getRegisteredDeviceSummaryText",
        "getSignedInDeviceName",
        "getSignedInDevicePrimaryText",
        "getSignedInDeviceSummaryText",
        "handleServerFailureResponse",
        "errorMessage",
        "init",
        "initCsSupportUrlItem",
        "initRegisteredDevices",
        "initSignedInDevices",
        "isCsSupportedMccForDeviceMain",
        "isCurrentDevice",
        "launchRegisterNewDevice",
        "launchRegisteredDeviceDetailView",
        "launchSignedInDeviceDetailView",
        "onCleared",
        "registerPrsDevice",
        "deviceIdentity",
        "setErrorMessageOfRegisterDevice",
        "showProgressDialog",
        "updateAllRegisteredDevices",
        "updateAllSignedInDevices",
        "updateRegisteredDeviceIfNeeded",
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
        "SMAP\nDeviceMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceMainViewModel.kt\ncom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,360:1\n1#2:361\n1#2:363\n2642#3:362\n1863#3,2:364\n1734#3,3:366\n*S KotlinDebug\n*F\n+ 1 DeviceMainViewModel.kt\ncom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel\n*L\n134#1:363\n134#1:362\n163#1:364,2\n200#1:366,3\n*E\n"
    }
.end annotation


# instance fields
.field private final _addDeviceMainCsSupportFragmentEvent:Landroidx/lifecycle/MutableLiveData;
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

.field private final _mainEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainListEvent;",
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

.field private final _registerDeviceServerResponse:Landroidx/lifecycle/MutableLiveData;
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

.field private final _registerNewDeviceEvent:Landroidx/lifecycle/MutableLiveData;
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

.field private final _registeredDeviceList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/setting/data/Work<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/AllRegisteredDevices;",
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

.field private final _signedInDeviceList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/setting/data/Work<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/AllSignedInDevices;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _updateRegisteredDeviceList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/setting/data/Work<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _updateSignedInDeviceList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/setting/data/Work<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private allRegisteredDevices:Lcom/samsung/android/samsungaccount/setting/data/device/AllRegisteredDevices;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/VisibleForTesting;
    .end annotation
.end field

.field private allSignedInDevices:Lcom/samsung/android/samsungaccount/setting/data/device/AllSignedInDevices;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
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

.field private final deviceInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCsSupportUrlUseCase:Lcom/samsung/android/samsungaccount/domain/usecase/GetCsSupportUrlUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isCachedRegisteredDevicesEmpty:Landroidx/databinding/ObservableBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/VisibleForTesting;
    .end annotation
.end field

.field private isCachedSignedInDevicesEmpty:Landroidx/databinding/ObservableBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final isChinaCountryCode:Z

.field private isCurrentDevicesEmpty:Landroidx/databinding/ObservableBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isRegisteredDevicesEmpty:Landroidx/databinding/ObservableBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isSignedInDevicesEmpty:Landroidx/databinding/ObservableBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pkiRepository:Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registeredDeviceInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;Lcom/samsung/android/samsungaccount/domain/usecase/GetCsSupportUrlUseCase;)V
    .locals 7
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;
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
    .param p5    # Lcom/samsung/android/samsungaccount/domain/usecase/GetCsSupportUrlUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfoRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registeredDeviceInfoRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkiRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCsSupportUrlUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->deviceInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->registeredDeviceInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->pkiRepository:Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->getCsSupportUrlUseCase:Lcom/samsung/android/samsungaccount/domain/usecase/GetCsSupportUrlUseCase;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->_registeredDeviceList:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->_updateRegisteredDeviceList:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->_signedInDeviceList:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->_updateSignedInDeviceList:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->_serverFailureResponse:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->_registerDeviceServerResponse:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->_mainEvent:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->_registerNewDeviceEvent:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->_addDeviceMainCsSupportFragmentEvent:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->_progressDialogAction:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;-><init>(Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->csSupportUrlItem:Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;

    new-instance p1, Landroidx/databinding/ObservableBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->isCurrentDevicesEmpty:Landroidx/databinding/ObservableBoolean;

    new-instance p1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->isSignedInDevicesEmpty:Landroidx/databinding/ObservableBoolean;

    new-instance p1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->isRegisteredDevicesEmpty:Landroidx/databinding/ObservableBoolean;

    new-instance p1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->isCachedSignedInDevicesEmpty:Landroidx/databinding/ObservableBoolean;

    new-instance p1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->isCachedRegisteredDevicesEmpty:Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/CountryCodeUtil;->isChinaCountryCode(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->isChinaCountryCode:Z

    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    new-instance p1, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    return-void
.end method

.method public static final synthetic access$get_addDeviceMainCsSupportFragmentEvent$p(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->_addDeviceMainCsSupportFragmentEvent:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_updateRegisteredDeviceList$p(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->_updateRegisteredDeviceList:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_updateSignedInDeviceList$p(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->_updateSignedInDeviceList:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$isCsSupportedMccForDeviceMain(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->isCsSupportedMccForDeviceMain(Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setErrorMessageOfRegisterDevice(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->setErrorMessageOfRegisterDevice(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->updateRegisteredDeviceList$lambda$14(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->updateSignedInDeviceList$lambda$18(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;)V

    return-void
.end method

.method private final dismissProgressDialog()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->_progressDialogAction:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Dismiss;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Dismiss;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->initCsSupportUrlItem$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->registerPrsDevice$lambda$10(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->registerPrsDevice$lambda$9(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;)V

    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getApplicationContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getDisplayName(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;->getDeviceDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;->getModelCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->getPkiMarketingName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->getSignedInDeviceName(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/DeviceInfoFilterKt;->filterOutSamsung(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getPkiMarketingName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->pkiRepository:Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;->getCachedPkiDataMap()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method private final getProductName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->getPkiMarketingName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/utils/DeviceInfoFilterKt;->filterOutSamsung(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method private final getSignedInDeviceName(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->deviceInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->getDeviceNameFromUserDevice(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel$getSignedInDeviceName$1;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel$getSignedInDeviceName$1;-><init>(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;)V

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->ifNullOrEmpty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;->getModelCode()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->updateRegisteredDeviceList$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->updateSignedInDeviceList$lambda$19(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final initCsSupportUrlItem()V
    .locals 5

    const-string v0, "DeviceMainViewModel"

    const-string v1, "initCsSupportUrlItem"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->getCsSupportUrlUseCase:Lcom/samsung/android/samsungaccount/domain/usecase/GetCsSupportUrlUseCase;

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

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel$initCsSupportUrlItem$disposable$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel$initCsSupportUrlItem$disposable$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;)V

    new-instance v2, Lua;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lua;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel$initCsSupportUrlItem$disposable$2;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel$initCsSupportUrlItem$disposable$2;

    new-instance v3, Lua;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1}, Lua;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static final initCsSupportUrlItem$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final initCsSupportUrlItem$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final isCsSupportedMccForDeviceMain(Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;->getCommonSupportUri()Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;->getCommonHistoryUri()Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;

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

.method private final isCurrentDevice(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;->getStatus()Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;->CURRENT:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->registerPrsDevice$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->updateRegisteredDeviceList$lambda$16(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->updateSignedInDeviceList$lambda$20(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->initCsSupportUrlItem$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final registerPrsDevice$lambda$10(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->_registerDeviceServerResponse:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    const-string v1, "200"

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const-string p0, "DeviceMainViewModel"

    const-string v0, "registerPrsDevice succeed"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final registerPrsDevice$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final registerPrsDevice$lambda$9(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->dismissProgressDialog()V

    return-void
.end method

.method private final setErrorMessageOfRegisterDevice(Ljava/lang/String;)V
    .locals 2

    const-string v0, "409"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->_registerDeviceServerResponse:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f120378

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->_registerDeviceServerResponse:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f12037a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final showProgressDialog()V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->_progressDialogAction:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Show;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Show;-><init>(Z)V

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateAllRegisteredDevices()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->allRegisteredDevices:Lcom/samsung/android/samsungaccount/setting/data/device/AllRegisteredDevices;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->isRegisteredDevicesEmpty:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/device/AllRegisteredDevices;->getRegisteredDevices()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/device/AllRegisteredDevices;->getRegisteredDevices()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/data/device/AllRegisteredDevices;->setDeviceCount(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->_registeredDeviceList:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/data/Work;->Companion:Lcom/samsung/android/samsungaccount/setting/data/Work$Companion;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->allRegisteredDevices:Lcom/samsung/android/samsungaccount/setting/data/device/AllRegisteredDevices;

    invoke-virtual {v1, p0}, Lcom/samsung/android/samsungaccount/setting/data/Work$Companion;->success(Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/setting/data/Work;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final updateAllSignedInDevices()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->allSignedInDevices:Lcom/samsung/android/samsungaccount/setting/data/device/AllSignedInDevices;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->isCurrentDevicesEmpty:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/device/AllSignedInDevices;->getCurrentDevices()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->isSignedInDevicesEmpty:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/device/AllSignedInDevices;->getRecentSignInDevices()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/device/AllSignedInDevices;->getCurrentDevices()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/device/AllSignedInDevices;->getRecentSignInDevices()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/setting/data/device/AllSignedInDevices;->setDeviceCount(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->_signedInDeviceList:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/data/Work;->Companion:Lcom/samsung/android/samsungaccount/setting/data/Work$Companion;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->allSignedInDevices:Lcom/samsung/android/samsungaccount/setting/data/device/AllSignedInDevices;

    invoke-virtual {v1, p0}, Lcom/samsung/android/samsungaccount/setting/data/Work$Companion;->success(Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/setting/data/Work;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final updateRegisteredDeviceList$lambda$14(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->_updateRegisteredDeviceList:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/data/Work;->Companion:Lcom/samsung/android/samsungaccount/setting/data/Work$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "disposed"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/samsung/android/samsungaccount/setting/data/Work$Companion;->error$default(Lcom/samsung/android/samsungaccount/setting/data/Work$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/setting/data/Work;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final updateRegisteredDeviceList$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final updateRegisteredDeviceList$lambda$16(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final updateSignedInDeviceList$lambda$18(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->_updateSignedInDeviceList:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/data/Work;->Companion:Lcom/samsung/android/samsungaccount/setting/data/Work$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "disposed"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/samsung/android/samsungaccount/setting/data/Work$Companion;->error$default(Lcom/samsung/android/samsungaccount/setting/data/Work$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/setting/data/Work;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final updateSignedInDeviceList$lambda$19(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final updateSignedInDeviceList$lambda$20(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final clearRegisteredDeviceList()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->registeredDeviceInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;->clear()V

    return-void
.end method

.method public final getAddDeviceMainCsSupportFragmentEvent()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->_addDeviceMainCsSupportFragmentEvent:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getAllRegisteredDevices()Lcom/samsung/android/samsungaccount/setting/data/device/AllRegisteredDevices;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->allRegisteredDevices:Lcom/samsung/android/samsungaccount/setting/data/device/AllRegisteredDevices;

    return-object p0
.end method

.method public final getCsSupportUrlItem()Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->csSupportUrlItem:Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;

    return-object p0
.end method

.method public final getMainEvent()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainListEvent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->_mainEvent:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getPkiImage(Ljava/lang/String;)[B
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "modelCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->pkiRepository:Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;->getCachedPkiImageMap()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->_progressDialogAction:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getRegisterDeviceServerResponse()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->_registerDeviceServerResponse:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getRegisterNewDeviceEvent()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->_registerNewDeviceEvent:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getRegisteredDeviceList()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/setting/data/Work<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/AllRegisteredDevices;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->_registeredDeviceList:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getRegisteredDevicePrimaryText(Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;->getModelCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;->getModelName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->getProductName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getRegisteredDeviceSummaryText(Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceType;->Companion:Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceType$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;->getProductType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceType$Companion;->getRegisteredDeviceTypeByValue(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->_serverFailureResponse:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getSignedInDeviceList()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/setting/data/Work<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/AllSignedInDevices;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->_signedInDeviceList:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getSignedInDevicePrimaryText(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "deviceInfoItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->getDisplayName(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->isCurrentDevice(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->deviceInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->getSettingDeviceName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getSignedInDeviceSummaryText(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "deviceInfoItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;->Companion:Lcom/samsung/android/samsungaccount/setting/util/DeviceType$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/setting/util/DeviceType$Companion;->getDeviceTypeByValue(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->isCurrentDevice(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;->getModelCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->getProductName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final getUpdateRegisteredDeviceList()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/setting/data/Work<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->_updateRegisteredDeviceList:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getUpdateSignedInDeviceList()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/setting/data/Work<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->_updateSignedInDeviceList:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final handleServerFailureResponse(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->_serverFailureResponse:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final init()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->initRegisteredDevices()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->initSignedInDevices()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->initCsSupportUrlItem()V

    return-void
.end method

.method public final initRegisteredDevices()V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->_registeredDeviceList:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/data/Work;->Companion:Lcom/samsung/android/samsungaccount/setting/data/Work$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/samsung/android/samsungaccount/setting/data/Work$Companion;->loading$default(Lcom/samsung/android/samsungaccount/setting/data/Work$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/setting/data/Work;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getRILSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->registeredDeviceInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;->getCachedRegisteredDeviceInfoItems()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->isCachedRegisteredDevicesEmpty:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "DeviceMainViewModel"

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;

    invoke-virtual {v5}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;->getSerialNumber()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "initRegisteredDevices: filter out a current device"

    invoke-static {v6, v7}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;->setCurrentDevice(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initRegisteredDevices: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/device/AllRegisteredDevices;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/samsung/android/samsungaccount/setting/data/device/AllRegisteredDevices;-><init>(Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->allRegisteredDevices:Lcom/samsung/android/samsungaccount/setting/data/device/AllRegisteredDevices;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->updateAllRegisteredDevices()V

    return-void
.end method

.method public final initSignedInDevices()V
    .locals 8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->deviceInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->getCachedDeviceInfoItems()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->isCachedSignedInDevicesEmpty:Landroidx/databinding/ObservableBoolean;

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v5

    :goto_1
    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    const-string v3, "DeviceMainViewModel"

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->_signedInDeviceList:Landroidx/lifecycle/MutableLiveData;

    sget-object v6, Lcom/samsung/android/samsungaccount/setting/data/Work;->Companion:Lcom/samsung/android/samsungaccount/setting/data/Work$Companion;

    const/4 v7, 0x0

    invoke-static {v6, v7, v5, v7}, Lcom/samsung/android/samsungaccount/setting/data/Work$Companion;->loading$default(Lcom/samsung/android/samsungaccount/setting/data/Work$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/setting/data/Work;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "initSignedInDevices - deviceInfoItem: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;->getStatus()Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v5, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "initSignedInDevices: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/samsung/android/samsungaccount/setting/data/device/AllSignedInDevices;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/setting/data/device/AllSignedInDevices;-><init>(Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->allSignedInDevices:Lcom/samsung/android/samsungaccount/setting/data/device/AllSignedInDevices;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->updateAllSignedInDevices()V

    return-void
.end method

.method public final isCachedRegisteredDevicesEmpty()Landroidx/databinding/ObservableBoolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->isCachedRegisteredDevicesEmpty:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final isCachedSignedInDevicesEmpty()Landroidx/databinding/ObservableBoolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->isCachedSignedInDevicesEmpty:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final isChinaCountryCode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->isChinaCountryCode:Z

    return p0
.end method

.method public final isCurrentDevicesEmpty()Landroidx/databinding/ObservableBoolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->isCurrentDevicesEmpty:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final isRegisteredDevicesEmpty()Landroidx/databinding/ObservableBoolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->isRegisteredDevicesEmpty:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final isSignedInDevicesEmpty()Landroidx/databinding/ObservableBoolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->isSignedInDevicesEmpty:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final launchRegisterNewDevice()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->_registerNewDeviceEvent:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final launchRegisteredDeviceDetailView(Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;)V
    .locals 3
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v1, "170"

    const-string v2, "1712"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->_mainEvent:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainListEvent$LaunchRegisteredDeviceDetail;

    invoke-direct {v1, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainListEvent$LaunchRegisteredDeviceDetail;-><init>(Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final launchSignedInDeviceDetailView(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;)V
    .locals 3
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v1, "170"

    const-string v2, "1712"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->_mainEvent:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainListEvent$LaunchSignedInDeviceDetail;

    invoke-direct {v1, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainListEvent$LaunchSignedInDeviceDetail;-><init>(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onCleared()V
    .locals 2

    const-string v0, "DeviceMainViewModel"

    const-string v1, "onCleared()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final registerPrsDevice(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceIdentity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->showProgressDialog()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->registeredDeviceInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2, p1, v2}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;->registerPrsDevice(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Lta;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lta;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Lta;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lta;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;I)V

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel$registerPrsDevice$disposable$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel$registerPrsDevice$disposable$3;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;)V

    new-instance v2, Lka;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v1}, Lka;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "subscribe(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final setAllRegisteredDevices(Lcom/samsung/android/samsungaccount/setting/data/device/AllRegisteredDevices;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/device/AllRegisteredDevices;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->allRegisteredDevices:Lcom/samsung/android/samsungaccount/setting/data/device/AllRegisteredDevices;

    return-void
.end method

.method public final setCachedRegisteredDevicesEmpty(Landroidx/databinding/ObservableBoolean;)V
    .locals 1
    .param p1    # Landroidx/databinding/ObservableBoolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->isCachedRegisteredDevicesEmpty:Landroidx/databinding/ObservableBoolean;

    return-void
.end method

.method public final setCachedSignedInDevicesEmpty(Landroidx/databinding/ObservableBoolean;)V
    .locals 1
    .param p1    # Landroidx/databinding/ObservableBoolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->isCachedSignedInDevicesEmpty:Landroidx/databinding/ObservableBoolean;

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

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->csSupportUrlItem:Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;

    return-void
.end method

.method public final setCurrentDevicesEmpty(Landroidx/databinding/ObservableBoolean;)V
    .locals 1
    .param p1    # Landroidx/databinding/ObservableBoolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->isCurrentDevicesEmpty:Landroidx/databinding/ObservableBoolean;

    return-void
.end method

.method public final setRegisteredDevicesEmpty(Landroidx/databinding/ObservableBoolean;)V
    .locals 1
    .param p1    # Landroidx/databinding/ObservableBoolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->isRegisteredDevicesEmpty:Landroidx/databinding/ObservableBoolean;

    return-void
.end method

.method public final setSignedInDevicesEmpty(Landroidx/databinding/ObservableBoolean;)V
    .locals 1
    .param p1    # Landroidx/databinding/ObservableBoolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->isSignedInDevicesEmpty:Landroidx/databinding/ObservableBoolean;

    return-void
.end method

.method public final updateRegisteredDeviceIfNeeded()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->registeredDeviceInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;->getCachedNextLink()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->updateRegisteredDeviceList()V

    :cond_0
    return-void
.end method

.method public final updateRegisteredDeviceList()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->registeredDeviceInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;->getRegisteredDeviceInfoObservable(Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->isCachedRegisteredDevicesEmpty:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->_updateRegisteredDeviceList:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Lcom/samsung/android/samsungaccount/setting/data/Work;->Companion:Lcom/samsung/android/samsungaccount/setting/data/Work$Companion;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lcom/samsung/android/samsungaccount/setting/data/Work$Companion;->loading$default(Lcom/samsung/android/samsungaccount/setting/data/Work$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/setting/data/Work;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Lta;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lta;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel$updateRegisteredDeviceList$disposable$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel$updateRegisteredDeviceList$disposable$3;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;)V

    new-instance v2, Lka;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v1}, Lka;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel$updateRegisteredDeviceList$disposable$4;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel$updateRegisteredDeviceList$disposable$4;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;)V

    new-instance v3, Lka;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v1}, Lka;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final updateSignedInDeviceList()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->deviceInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->getDeviceInfoObservable(Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->isCachedSignedInDevicesEmpty:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->_updateSignedInDeviceList:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Lcom/samsung/android/samsungaccount/setting/data/Work;->Companion:Lcom/samsung/android/samsungaccount/setting/data/Work$Companion;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lcom/samsung/android/samsungaccount/setting/data/Work$Companion;->loading$default(Lcom/samsung/android/samsungaccount/setting/data/Work$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/setting/data/Work;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Lta;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lta;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel$updateSignedInDeviceList$disposable$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel$updateSignedInDeviceList$disposable$3;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;)V

    new-instance v2, Lka;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v1}, Lka;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel$updateSignedInDeviceList$disposable$4;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel$updateSignedInDeviceList$disposable$4;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;)V

    new-instance v3, Lua;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lua;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
