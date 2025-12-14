.class public Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANDROID_TELEPHONE_DEVICE:Ljava/lang/String; = "01"

.field private static final ANDROID_WIFI_ONLY_DEVICE:Ljava/lang/String; = "03"

.field private static final DEFAULT_REQUEST_TIMEOUT:I = 0xea60

.field private static final PACKAGE_NAME_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SECURE_FOLDER_PKG_NAME:Ljava/lang/String; = "com.samsung.knox.securefolder"

.field private static final SERVICE_NAME:Ljava/lang/String; = "activate"

.field private static final TAG:Ljava/lang/String; = "SamsungCloudActivate"

.field private static final TYPE_OS_ANDROID:Ljava/lang/String; = "1"


# instance fields
.field private apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

.field private final defaultHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private scontext:Lcom/samsung/android/sdk/scloud/context/SContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->PACKAGE_NAME_LIST:Ljava/util/List;

    const-string v1, "com.samsung.android.scloud"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/client/ApiClient;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->defaultHeaders:Ljava/util/Map;

    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->TAG:Ljava/lang/String;

    const-string v1, "version : 1.0.16"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/common/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/util/PreferenceUtil;->getDvcId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/util/PreferenceUtil;->getExpiryDate(Landroid/content/Context;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const-string v1, "Remove expire data because of no existing dvc id"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/common/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/util/PreferenceUtil;->clear(Landroid/content/Context;)V

    :cond_0
    :try_start_0
    sget-object v1, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->PACKAGE_NAME_LIST:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/util/PreferenceUtil;->getPhysicalDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->getPhysicalDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "can generate pdid"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/common/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/util/PreferenceUtil;->clearExpiryDate(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->getDvcId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p5, Lcom/samsung/android/sdk/scloud/client/ApiClient;->pushToken:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/util/PreferenceUtil;->getPushToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p5, Lcom/samsung/android/sdk/scloud/client/ApiClient;->pushToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->TAG:Ljava/lang/String;

    const-string v2, "New push token is not same with saved push token."

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/scloud/common/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/util/PreferenceUtil;->clearExpiryDate(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/util/PreferenceUtil;->clearPushToken(Landroid/content/Context;)V

    :cond_2
    new-instance v1, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;-><init>()V

    iget-object v2, p5, Lcom/samsung/android/sdk/scloud/client/ApiClient;->accessToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;->accountToken(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;

    move-result-object v1

    iget-object v2, p5, Lcom/samsung/android/sdk/scloud/client/ApiClient;->pushToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;->pushToken(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;

    move-result-object v1

    iget-object v2, p5, Lcom/samsung/android/sdk/scloud/client/ApiClient;->pushName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;->pushServiceName(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;->appId(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;->applicationName(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;

    move-result-object p2

    iget-object p3, p5, Lcom/samsung/android/sdk/scloud/client/ApiClient;->uid:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;->userId(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;->deviceId(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;

    move-result-object p2

    invoke-static {p1, p4}, Lcom/samsung/android/sdk/scloud/util/UrlUtil;->getBaseUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;->baseUrl(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;

    move-result-object p2

    iget-object p3, p5, Lcom/samsung/android/sdk/scloud/client/ApiClient;->pushAppId:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;->pushAppId(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;->build(Landroid/content/Context;)Lcom/samsung/android/sdk/scloud/context/SContext;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getAccountToken()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-wide/32 p3, 0x3b8b87d6

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getUserId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "NONE"

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    invoke-virtual {p3, p4, p5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p3

    iget-object p2, p3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "; "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p5, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {p4}, Lcom/samsung/android/sdk/scloud/context/SContext;->getApplicationName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x3d

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; android sdk="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", sw="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; [SCSDK]common=1.0.16;"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->defaultHeaders:Ljava/util/Map;

    const-string p4, "User-Agent"

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->defaultHeaders:Ljava/util/Map;

    invoke-interface {p2, p1}, Lcom/samsung/android/sdk/scloud/network/Network;->initialize(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/scloud/context/SContext;->setNetwork(Lcom/samsung/android/sdk/scloud/network/Network;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    new-instance p2, Lcom/samsung/android/sdk/scloud/context/ServiceContext;

    const p3, 0xea60

    invoke-direct {p2, p3}, Lcom/samsung/android/sdk/scloud/context/ServiceContext;-><init>(I)V

    const-string p3, "activate"

    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/sdk/scloud/context/SContext;->addServiceContext(Ljava/lang/String;Lcom/samsung/android/sdk/scloud/context/ServiceContext;)V

    new-instance p1, Lcom/samsung/android/sdk/scloud/decorator/activate/api/ActivateApiControlImpl;

    invoke-direct {p1}, Lcom/samsung/android/sdk/scloud/decorator/activate/api/ActivateApiControlImpl;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-interface {p1, p3}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->setServiceName(Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p0, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-string p1, "User id is null or empty. please check user id."

    invoke-direct {p0, p1, p3, p4}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p0

    :cond_5
    new-instance p0, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-string p1, "Access token is null or empty. please check access token."

    invoke-direct {p0, p1, p3, p4}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p0
.end method

.method public static synthetic access$000(Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;)Lcom/samsung/android/sdk/scloud/context/SContext;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    return-object p0
.end method

.method private activateV4()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.knox.securefolder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v1, "ACTIVATE_V4"

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/sdk/scloud/util/DeviceUtil;->getMnc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mnc"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/sdk/scloud/util/DeviceUtil;->getMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mcc"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/sdk/scloud/util/DeviceUtil;->getCsc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "csc"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getPushToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getPushToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pushToken"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getPushServiceName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getPushServiceName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pushType"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getPushAppId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getPushAppId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pushAppId"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    const-string v3, "device_os"

    const-string v4, "1"

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "01"

    goto :goto_0

    :cond_3
    const-string v2, "03"

    :goto_0
    const-string v3, "deviceType"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "osVersion"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    new-instance v1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/listeners/Listeners;-><init>()V

    new-instance v2, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate$3;

    invoke-direct {v2, p0}, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate$3;-><init>(Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;)V

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->create(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    return-void

    :cond_4
    new-instance p0, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-string v0, "Secure folder not supports Activate v4"

    const-wide/32 v1, 0x3b8b87c5

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p0
.end method

.method private activateV6()V
    .locals 8

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v1, "ACTIVATE_V6"

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getPushToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getPushToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pushToken"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getPushServiceName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getPushServiceName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pushType"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getPushAppId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getPushAppId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pushAppId"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "NONE"

    const-wide/16 v3, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v5}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v6}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v2, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const-string v5, "packageVersion"

    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "packageVersionCode"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    const-string v3, "osType"

    const-string v4, "1"

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "01"

    goto :goto_0

    :cond_4
    const-string v2, "03"

    :goto_0
    const-string v3, "deviceType"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "osVersion"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/sdk/scloud/util/DeviceUtil;->getUserId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "osUserModeNumber"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/sdk/scloud/util/DeviceUtil;->getMnc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mnc"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/sdk/scloud/util/DeviceUtil;->getMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mcc"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/sdk/scloud/util/DeviceUtil;->getCsc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "csc"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    const-string v2, "pdid"

    iget-object v3, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->getPhysicalDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    iget-object v3, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.samsung.knox.securefolder"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/sdk/scloud/decorator/device/SamsungCloudDevice;->getClientDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cdid"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    new-instance v1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/listeners/Listeners;-><init>()V

    new-instance v2, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate$2;-><init>(Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;)V

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->create(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    return-void

    :cond_5
    throw v2
.end method

.method private activateV6WithDvcId()V
    .locals 8

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v1, "ACTIVATE_V6_WITH_DVC_ID"

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getPushToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getPushToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pushToken"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getPushServiceName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getPushServiceName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pushType"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getPushAppId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getPushAppId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pushAppId"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "NONE"

    const-wide/16 v3, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v5}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v6}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v2, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const-string v5, "packageVersion"

    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "packageVersionCode"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    const-string v3, "osType"

    const-string v4, "1"

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "01"

    goto :goto_0

    :cond_4
    const-string v2, "03"

    :goto_0
    const-string v3, "deviceType"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "osVersion"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/sdk/scloud/util/DeviceUtil;->getMnc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mnc"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/sdk/scloud/util/DeviceUtil;->getMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mcc"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/sdk/scloud/util/DeviceUtil;->getCsc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "csc"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    new-instance v1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/listeners/Listeners;-><init>()V

    new-instance v2, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate$1;-><init>(Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;)V

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->create(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    return-void
.end method


# virtual methods
.method public activate()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/scloud/util/PreferenceUtil;->getExpiryDate(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->TAG:Ljava/lang/String;

    const-string v0, "No expire"

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/scloud/common/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->PACKAGE_NAME_LIST:Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scloud/context/SContext;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->activateV6WithDvcId()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->activateV6()V

    :goto_1
    return-void
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scloud/context/SContext;->getNetwork()Lcom/samsung/android/sdk/scloud/network/Network;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/sdk/scloud/network/Network;->close()V

    :cond_0
    return-void
.end method

.method public setApiClient(Lcom/samsung/android/sdk/scloud/client/ApiClient;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/samsung/android/sdk/scloud/client/ApiClient;->accessToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/32 v1, 0x3b8b87d6

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/samsung/android/sdk/scloud/client/ApiClient;->uid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iget-object v1, p1, Lcom/samsung/android/sdk/scloud/client/ApiClient;->accessToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scloud/context/SContext;->setAccountToken(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iget-object p1, p1, Lcom/samsung/android/sdk/scloud/client/ApiClient;->uid:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/context/SContext;->setUserId(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-string p1, "User id is null or empty. please check user id."

    invoke-direct {p0, p1, v1, v2}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p0

    :cond_1
    new-instance p0, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-string p1, "Access token is null or empty. please check access token."

    invoke-direct {p0, p1, v1, v2}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method
