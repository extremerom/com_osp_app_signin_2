.class public final Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatusConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatusConverter;",
        "",
        "()V",
        "fromDeviceStatus",
        "",
        "deviceStatus",
        "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;",
        "toDeviceStatus",
        "value",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromDeviceStatus(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;)I
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    const-string p0, "deviceStatus"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;->getValue()I

    move-result p0

    return p0
.end method

.method public final toDeviceStatus(I)Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;
    .locals 0
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;->values()[Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method
