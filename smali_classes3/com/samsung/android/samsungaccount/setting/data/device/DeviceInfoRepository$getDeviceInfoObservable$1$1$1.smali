.class final Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository$getDeviceInfoObservable$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->getDeviceInfoObservable(Landroid/content/Context;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "deviceInfoItems",
        "",
        "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;",
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
        "SMAP\nDeviceInfoRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceInfoRepository.kt\ncom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository$getDeviceInfoObservable$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,205:1\n827#2:206\n855#2,2:207\n*S KotlinDebug\n*F\n+ 1 DeviceInfoRepository.kt\ncom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository$getDeviceInfoObservable$1$1$1\n*L\n84#1:206\n84#1:207,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $dataSource:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataSource;

.field final synthetic $dataSources:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataSource;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $emitter:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;Lio/reactivex/ObservableEmitter;Ljava/util/ArrayList;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataSource;",
            ">;",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataSource;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository$getDeviceInfoObservable$1$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository$getDeviceInfoObservable$1$1$1;->$emitter:Lio/reactivex/ObservableEmitter;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository$getDeviceInfoObservable$1$1$1;->$dataSources:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository$getDeviceInfoObservable$1$1$1;->$dataSource:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataSource;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository$getDeviceInfoObservable$1$1$1;->invoke(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository$getDeviceInfoObservable$1$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;

    if-eqz p1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;->getStatus()Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;->INACTIVE:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->setCachedDeviceInfoItems(Ljava/util/List;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository$getDeviceInfoObservable$1$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository$getDeviceInfoObservable$1$1$1;->$emitter:Lio/reactivex/ObservableEmitter;

    invoke-static {v0, p1, v1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->access$onNext(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;Ljava/util/List;Lio/reactivex/ObservableEmitter;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository$getDeviceInfoObservable$1$1$1;->$dataSources:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository$getDeviceInfoObservable$1$1$1;->$dataSource:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataSource;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository$getDeviceInfoObservable$1$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository$getDeviceInfoObservable$1$1$1;->$emitter:Lio/reactivex/ObservableEmitter;

    invoke-static {v0, p1, p0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->access$onCompleted(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;Ljava/util/List;Lio/reactivex/ObservableEmitter;)V

    :cond_3
    return-void
.end method
