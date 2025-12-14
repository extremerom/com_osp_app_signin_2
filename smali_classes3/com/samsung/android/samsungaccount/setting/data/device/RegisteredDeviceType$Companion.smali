.class public final Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceType$Companion;",
        "",
        "()V",
        "getRegisteredDeviceIconByValue",
        "",
        "value",
        "",
        "getRegisteredDeviceTypeByValue",
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
        "SMAP\nRegisteredDeviceInfoData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegisteredDeviceInfoData.kt\ncom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceType$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,263:1\n1#2:264\n*E\n"
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

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRegisteredDeviceIconByValue(Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceType;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceType;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceType;->getDeviceIcon()I

    move-result p0

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceType;->UNKNOWN_DEVICE:Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceType;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceType;->getDeviceIcon()I

    move-result p0

    :goto_1
    return p0
.end method

.method public final getRegisteredDeviceTypeByValue(Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceType;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceType;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceType;->getDeviceType()I

    move-result p0

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceType;->UNKNOWN_DEVICE:Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceType;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceType;->getDeviceType()I

    move-result p0

    :goto_1
    return p0
.end method
