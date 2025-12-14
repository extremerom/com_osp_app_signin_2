.class public final Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\nR\u0011\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\nR\u0011\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\nR\u0011\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\nR\u0011\u0010\u0018\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\nR\u0011\u0010\u001a\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\nR\u0011\u0010\u001c\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\nR\u0011\u0010\u001e\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\nR\u0011\u0010 \u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\nR\u000e\u0010\"\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "deviceKey",
        "",
        "getDeviceKey",
        "()Ljava/lang/String;",
        "deviceManager",
        "Lcom/samsung/android/samsungaccount/utils/DeviceManager;",
        "deviceRegistrationInfo",
        "Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;",
        "kotlin.jvm.PlatformType",
        "deviceSwVersion",
        "getDeviceSwVersion",
        "deviceType",
        "getDeviceType",
        "imei",
        "getImei",
        "modelCode",
        "getModelCode",
        "modelName",
        "getModelName",
        "productName",
        "getProductName",
        "requestId",
        "getRequestId",
        "serialNumber",
        "getSerialNumber",
        "smsHash",
        "getSmsHash",
        "userHandle",
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


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceManager:Lcom/samsung/android/samsungaccount/utils/DeviceManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final deviceRegistrationInfo:Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;

.field private final deviceSwVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imei:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final modelCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final modelName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final productName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serialNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userHandle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;->context:Landroid/content/Context;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;->deviceManager:Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DeviceRegistrationManager;->getDeviceInfo(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;->deviceRegistrationInfo:Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/util/DUIDUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/util/DUIDUtil;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/samsung/android/samsungaccount/authentication/util/DUIDUtil;->getUserHandle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getUserHandle(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;->userHandle:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getProdCode()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const-string v5, ""

    if-nez v4, :cond_1

    move-object v4, v5

    :cond_1
    iput-object v4, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;->modelCode:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;->getSoftwareVersion()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    iput-object v4, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;->deviceSwVersion:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;->getDeviceUniqueID()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v5

    :cond_3
    const-string v6, ":"

    invoke-static {v4, v6, v2}, La;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;->deviceKey:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;->getDevicePhysicalAddressText()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_5

    move-object v1, v5

    :cond_5
    iput-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;->imei:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getRILSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    if-nez v3, :cond_7

    move-object v3, v5

    :cond_7
    iput-object v3, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;->serialNumber:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->isTablet()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const-string v0, "Tablet"

    goto :goto_2

    :cond_8
    const-string v0, "Phone"

    :goto_2
    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;->deviceType:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v0, v5

    :cond_9
    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;->modelName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "default_device_name"

    invoke-static {p1, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    move-object v5, p1

    :goto_3
    iput-object v5, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;->productName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getDeviceKey()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;->deviceKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeviceSwVersion()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;->deviceSwVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;->deviceType:Ljava/lang/String;

    return-object p0
.end method

.method public final getImei()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;->imei:Ljava/lang/String;

    return-object p0
.end method

.method public final getModelCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;->modelCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getModelName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;->modelName:Ljava/lang/String;

    return-object p0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;->productName:Ljava/lang/String;

    return-object p0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DeviceRegistrationManager;->getTransactionID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final getSerialNumber()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;->serialNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final getSmsHash()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/base/PackageUtils;->getSMSRetrieverHash(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
