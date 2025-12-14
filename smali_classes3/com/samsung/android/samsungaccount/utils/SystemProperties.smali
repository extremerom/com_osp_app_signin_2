.class public Lcom/samsung/android/samsungaccount/utils/SystemProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/utils/SystemProperties$InstanceHolder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/samsungaccount/utils/SystemProperties;
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/SystemProperties$InstanceHolder;->a()Lcom/samsung/android/samsungaccount/utils/SystemProperties;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/SystemProperties;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/SystemProperties;-><init>()V

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/SystemProperties$InstanceHolder;->b(Lcom/samsung/android/samsungaccount/utils/SystemProperties;)V

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/SystemProperties$InstanceHolder;->a()Lcom/samsung/android/samsungaccount/utils/SystemProperties;

    move-result-object v0

    return-object v0
.end method

.method public static setInstance(Lcom/samsung/android/samsungaccount/utils/SystemProperties;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/SystemProperties$InstanceHolder;->b(Lcom/samsung/android/samsungaccount/utils/SystemProperties;)V

    return-void
.end method


# virtual methods
.method public getCarrierId()Ljava/lang/String;
    .locals 2

    sget-object p0, Lcom/samsung/android/samsungaccount/common/platform/SystemProperty;->INSTANCE:Lcom/samsung/android/samsungaccount/common/platform/SystemProperty;

    const-string v0, "ro.boot.carrierid"

    const-string v1, "NONE"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/common/platform/SystemProperty;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCountryIso()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/samsung/android/samsungaccount/common/platform/SystemProperty;->INSTANCE:Lcom/samsung/android/samsungaccount/common/platform/SystemProperty;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/common/platform/SystemProperty;->getCountryIso()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceCharacteristic()Ljava/lang/String;
    .locals 1

    sget-object p0, Lcom/samsung/android/samsungaccount/common/platform/SystemProperty;->INSTANCE:Lcom/samsung/android/samsungaccount/common/platform/SystemProperty;

    const-string v0, "ro.build.characteristics"

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/common/platform/SystemProperty;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceMcc()Ljava/lang/String;
    .locals 1

    sget-object p0, Lcom/samsung/android/samsungaccount/common/platform/SystemProperty;->INSTANCE:Lcom/samsung/android/samsungaccount/common/platform/SystemProperty;

    const-string v0, "ro.virtual.value.mcc"

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/common/platform/SystemProperty;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDevicePDA()Ljava/lang/String;
    .locals 1

    sget-object p0, Lcom/samsung/android/samsungaccount/common/platform/SystemProperty;->INSTANCE:Lcom/samsung/android/samsungaccount/common/platform/SystemProperty;

    const-string v0, "ro.build.PDA"

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/common/platform/SystemProperty;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFirstApiLevel()Ljava/lang/String;
    .locals 1

    sget-object p0, Lcom/samsung/android/samsungaccount/common/platform/SystemProperty;->INSTANCE:Lcom/samsung/android/samsungaccount/common/platform/SystemProperty;

    const-string v0, "ro.product.first_api_level"

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/common/platform/SystemProperty;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getKeyStoreKeyType()Ljava/lang/String;
    .locals 1

    sget-object p0, Lcom/samsung/android/samsungaccount/common/platform/SystemProperty;->INSTANCE:Lcom/samsung/android/samsungaccount/common/platform/SystemProperty;

    const-string v0, "ro.security.keystore.keytype"

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/common/platform/SystemProperty;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOmcByod()Ljava/lang/Boolean;
    .locals 2

    sget-object p0, Lcom/samsung/android/samsungaccount/common/platform/SystemProperty;->INSTANCE:Lcom/samsung/android/samsungaccount/common/platform/SystemProperty;

    const-string v0, "persist.sys.omc_byod"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/common/platform/SystemProperty;->get(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getProductCode()Ljava/lang/String;
    .locals 1

    sget-object p0, Lcom/samsung/android/samsungaccount/common/platform/SystemProperty;->INSTANCE:Lcom/samsung/android/samsungaccount/common/platform/SystemProperty;

    const-string v0, "ril.product_code"

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/common/platform/SystemProperty;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getProductModel()Ljava/lang/String;
    .locals 1

    sget-object p0, Lcom/samsung/android/samsungaccount/common/platform/SystemProperty;->INSTANCE:Lcom/samsung/android/samsungaccount/common/platform/SystemProperty;

    const-string v0, "ro.product.model"

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/common/platform/SystemProperty;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    sget-object p0, Lcom/samsung/android/samsungaccount/common/platform/SystemProperty;->INSTANCE:Lcom/samsung/android/samsungaccount/common/platform/SystemProperty;

    const-string v0, "ro.product.name"

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/common/platform/SystemProperty;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getReactivationLockApiVersion()Ljava/lang/String;
    .locals 1

    sget-object p0, Lcom/samsung/android/samsungaccount/common/platform/SystemProperty;->INSTANCE:Lcom/samsung/android/samsungaccount/common/platform/SystemProperty;

    const-string v0, "ro.security.reactive.version"

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/common/platform/SystemProperty;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRilSerialNumber()Ljava/lang/String;
    .locals 1

    sget-object p0, Lcom/samsung/android/samsungaccount/common/platform/SystemProperty;->INSTANCE:Lcom/samsung/android/samsungaccount/common/platform/SystemProperty;

    const-string v0, "ril.serialnumber"

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/common/platform/SystemProperty;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSalesCode()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/samsung/android/samsungaccount/common/platform/SystemProperty;->INSTANCE:Lcom/samsung/android/samsungaccount/common/platform/SystemProperty;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/common/platform/SystemProperty;->getSalesCode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getT720OldSerialNumber()Ljava/lang/String;
    .locals 1

    sget-object p0, Lcom/samsung/android/samsungaccount/common/platform/SystemProperty;->INSTANCE:Lcom/samsung/android/samsungaccount/common/platform/SystemProperty;

    const-string v0, "ro.boot.dlolaires"

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/common/platform/SystemProperty;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getT720SerialNumberChanged()Ljava/lang/String;
    .locals 1

    sget-object p0, Lcom/samsung/android/samsungaccount/common/platform/SystemProperty;->INSTANCE:Lcom/samsung/android/samsungaccount/common/platform/SystemProperty;

    const-string v0, "ro.boot.dlolaires_changed"

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/common/platform/SystemProperty;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 1

    sget-object p0, Lcom/samsung/android/samsungaccount/common/platform/SystemProperty;->INSTANCE:Lcom/samsung/android/samsungaccount/common/platform/SystemProperty;

    const-string v0, "persist.sys.timezone"

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/common/platform/SystemProperty;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
