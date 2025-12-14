.class public final Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDao$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static updateByUserId(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDao;Ljava/util/List;)V
    .locals 0
    .param p0    # Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDao;",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDao;->access$updateByUserId$jd(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDao;Ljava/util/List;)V

    return-void
.end method
