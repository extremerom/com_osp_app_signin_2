.class public final Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceCreate$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J8\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceCreate$Companion;",
        "",
        "()V",
        "createForDeviceRegistration",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceCreate;",
        "info",
        "Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;",
        "networkAddress",
        "",
        "deviceSerial",
        "mcc",
        "multiUserId",
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
        "SMAP\nUserDeviceCreate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserDeviceCreate.kt\ncom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceCreate$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,234:1\n1#2:235\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceCreate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createForDeviceRegistration(Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceCreate;
    .locals 2
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceCreate;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceCreate;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;->getDeviceTypeCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceCreate;->setDeviceTypeCode(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;->getDeviceModelID()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceCreate;->setDeviceModelId(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;->getDeviceUniqueID()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceCreate;->setDeviceUniqueId(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;->getDevicePhysicalAddressText()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceCreate;->setDevicePhysicalAddressText(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;->getMobileCountryCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceCreate;->setMobileCountryCode(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;->getMobileNetworkCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v0

    :goto_5
    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceCreate;->setMobileNetworkCode(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;->getCustomerCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v0

    :goto_6
    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceCreate;->setCustomerCode(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object v1, v0

    :goto_7
    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceCreate;->setDeviceName(Ljava/lang/String;)V

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;->getSoftwareVersion()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object v1, v0

    :goto_8
    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceCreate;->setSoftwareVersion(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceCreate;->setDeviceSerialNumberText(Ljava/lang/String;)V

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;->getPhoneNumberText()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_9
    move-object p1, v0

    :goto_9
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceCreate;->setPhoneNumberText(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceCreate;->setDeviceNetworkAddressText(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceCreate;->setTelephonyMobileCountryCode(Ljava/lang/String;)V

    if-eqz p5, :cond_a

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_a

    goto :goto_a

    :cond_a
    move-object p5, v0

    :goto_a
    invoke-virtual {p0, p5}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceCreate;->setDeviceMultiUserId(Ljava/lang/String;)V

    return-object p0
.end method
