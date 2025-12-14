.class final Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository$fetchPkiDataForRegisteredDevices$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;->fetchPkiDataForRegisteredDevices(Ljava/util/List;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/samsung/android/samsungaccount/setting/data/pki/PkiData;",
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
        "pkiData",
        "Lcom/samsung/android/samsungaccount/setting/data/pki/PkiData;",
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


# instance fields
.field final synthetic $dataSource:Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDataSource;

.field final synthetic $dataSources:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDataSource;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $devicesNeedImageFetch:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $emitter:Lio/reactivex/CompletableEmitter;

.field final synthetic $registeredDeviceInfo:Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;

.field final synthetic $this_with:Ljava/lang/String;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;Ljava/util/ArrayList;Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDataSource;Ljava/util/List;Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDataSource;",
            ">;",
            "Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDataSource;",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;",
            ">;",
            "Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;",
            "Ljava/lang/String;",
            "Lio/reactivex/CompletableEmitter;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository$fetchPkiDataForRegisteredDevices$1$1$1$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository$fetchPkiDataForRegisteredDevices$1$1$1$1$1;->$dataSources:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository$fetchPkiDataForRegisteredDevices$1$1$1$1$1;->$dataSource:Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDataSource;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository$fetchPkiDataForRegisteredDevices$1$1$1$1$1;->$devicesNeedImageFetch:Ljava/util/List;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository$fetchPkiDataForRegisteredDevices$1$1$1$1$1;->$registeredDeviceInfo:Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;

    iput-object p6, p0, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository$fetchPkiDataForRegisteredDevices$1$1$1$1$1;->$this_with:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository$fetchPkiDataForRegisteredDevices$1$1$1$1$1;->$emitter:Lio/reactivex/CompletableEmitter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiData;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository$fetchPkiDataForRegisteredDevices$1$1$1$1$1;->invoke(Lcom/samsung/android/samsungaccount/setting/data/pki/PkiData;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/samsung/android/samsungaccount/setting/data/pki/PkiData;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository$fetchPkiDataForRegisteredDevices$1$1$1$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository$fetchPkiDataForRegisteredDevices$1$1$1$1$1;->$dataSources:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository$fetchPkiDataForRegisteredDevices$1$1$1$1$1;->$dataSource:Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDataSource;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository$fetchPkiDataForRegisteredDevices$1$1$1$1$1;->$devicesNeedImageFetch:Ljava/util/List;

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository$fetchPkiDataForRegisteredDevices$1$1$1$1$1;->$registeredDeviceInfo:Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;

    invoke-interface {v1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository$fetchPkiDataForRegisteredDevices$1$1$1$1$1;->$devicesNeedImageFetch:Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-ne v1, v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iget-object v5, p0, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository$fetchPkiDataForRegisteredDevices$1$1$1$1$1;->$this_with:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository$fetchPkiDataForRegisteredDevices$1$1$1$1$1;->$emitter:Lio/reactivex/CompletableEmitter;

    move-object v1, p1

    move v2, v4

    move-object v4, v5

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;->access$onSuccessForFetchingPkiData(Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;Lcom/samsung/android/samsungaccount/setting/data/pki/PkiData;ZZLjava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method
