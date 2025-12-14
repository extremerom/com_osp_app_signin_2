.class final Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository$getSamsungFindDeviceId$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;->getSamsungFindDeviceId(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;Lio/reactivex/SingleEmitter;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/find/SamsungFindDevicesVo;",
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
        "findDeviceIdVo",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/find/SamsungFindDevicesVo;",
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
        "SMAP\nDeviceDetailRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceDetailRepository.kt\ncom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository$getSamsungFindDeviceId$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n1#2:237\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $emitter:Lio/reactivex/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $item:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;Lio/reactivex/SingleEmitter;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository$getSamsungFindDeviceId$1;->$item:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository$getSamsungFindDeviceId$1;->$emitter:Lio/reactivex/SingleEmitter;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository$getSamsungFindDeviceId$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository$getSamsungFindDeviceId$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/server/vo/find/SamsungFindDevicesVo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository$getSamsungFindDeviceId$1;->invoke(Lcom/samsung/android/samsungaccount/authentication/server/vo/find/SamsungFindDevicesVo;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/samsung/android/samsungaccount/authentication/server/vo/find/SamsungFindDevicesVo;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository$getSamsungFindDeviceId$1;->$item:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/find/SamsungFindDevicesVo;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository$getSamsungFindDeviceId$1;->$item:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/samsung/android/samsungaccount/authentication/server/vo/find/SamsungFindDeviceItem;

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/authentication/server/vo/find/SamsungFindDeviceItem;->getSaDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/samsung/android/samsungaccount/authentication/server/vo/find/SamsungFindDeviceItem;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/find/SamsungFindDeviceItem;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    invoke-virtual {v0, v3}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->setSamsungFindDeviceId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository$getSamsungFindDeviceId$1;->$item:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->getSamsungFindDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository$getSamsungFindDeviceId$1;->$item:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->setSamsungFindSupported(Z)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository$getSamsungFindDeviceId$1;->$emitter:Lio/reactivex/SingleEmitter;

    const-string p1, "Samsung Find device id is empty."

    invoke-static {p1, p0}, Lrf;->v(Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository$getSamsungFindDeviceId$1;->$item:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;->setSamsungFindSupported(Z)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository$getSamsungFindDeviceId$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository$getSamsungFindDeviceId$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository$getSamsungFindDeviceId$1;->$item:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository$getSamsungFindDeviceId$1;->$emitter:Lio/reactivex/SingleEmitter;

    invoke-static {p1, v0, v1, p0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;->access$getDeviceLocation(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;Lio/reactivex/SingleEmitter;)Lio/reactivex/disposables/Disposable;

    :goto_1
    return-void
.end method
