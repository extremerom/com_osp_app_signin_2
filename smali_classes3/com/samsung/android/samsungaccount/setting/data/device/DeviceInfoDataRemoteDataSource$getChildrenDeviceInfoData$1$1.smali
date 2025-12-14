.class final Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource$getChildrenDeviceInfoData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource;->getChildrenDeviceInfoData(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildrenDeviceListVo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "childrenDeviceListVo",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildrenDeviceListVo;",
        "kotlin.jvm.PlatformType",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeviceInfoDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceInfoDataSource.kt\ncom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource$getChildrenDeviceInfoData$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,305:1\n774#2:306\n865#2,2:307\n1863#2,2:309\n*S KotlinDebug\n*F\n+ 1 DeviceInfoDataSource.kt\ncom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource$getChildrenDeviceInfoData$1$1\n*L\n145#1:306\n145#1:307,2\n149#1:309,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $emitter:Lio/reactivex/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleEmitter<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $userId:Ljava/lang/String;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource;


# direct methods
.method public constructor <init>(Lio/reactivex/SingleEmitter;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;",
            ">;>;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource$getChildrenDeviceInfoData$1$1;->$emitter:Lio/reactivex/SingleEmitter;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource$getChildrenDeviceInfoData$1$1;->$userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource$getChildrenDeviceInfoData$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource$getChildrenDeviceInfoData$1$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildrenDeviceListVo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource$getChildrenDeviceInfoData$1$1;->invoke(Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildrenDeviceListVo;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildrenDeviceListVo;)V
    .locals 6

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildrenDeviceListVo;->getUserDeviceListVoList()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource$getChildrenDeviceInfoData$1$1;->$emitter:Lio/reactivex/SingleEmitter;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource$getChildrenDeviceInfoData$1$1;->$userId:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource$getChildrenDeviceInfoData$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource$getChildrenDeviceInfoData$1$1;->$context:Landroid/content/Context;

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceListVo;

    invoke-virtual {v5}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceListVo;->getUserDeviceVoList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceVo;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceVo;->getUserId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceListVo;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, p0, v0, v1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource;->access$updateFmmSupportInfoForChildrenDevices(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource;Landroid/content/Context;Lio/reactivex/SingleEmitter;Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceListVo;)V

    goto :goto_2

    :cond_5
    :goto_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    return-void
.end method
