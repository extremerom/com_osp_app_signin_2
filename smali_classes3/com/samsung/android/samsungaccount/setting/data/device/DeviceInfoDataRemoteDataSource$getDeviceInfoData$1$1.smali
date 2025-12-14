.class final Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource$getDeviceInfoData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource;->getDeviceInfoData(Landroid/content/Context;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceListVo;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceListVo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/SingleSource;",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceListVo;",
        "kotlin.jvm.PlatformType",
        "it",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource$getDeviceInfoData$1$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceListVo;)Lio/reactivex/SingleSource;
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceListVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceListVo;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceListVo;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/request/UpdateFmmSupportedInfoRequest;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource$getDeviceInfoData$1$1;->$context:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/setting/request/UpdateFmmSupportedInfoRequest;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceListVo;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/request/UpdateFmmSupportedInfoRequest;->updateFmmSupportedInfoObservable()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceListVo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource$getDeviceInfoData$1$1;->invoke(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceListVo;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method
