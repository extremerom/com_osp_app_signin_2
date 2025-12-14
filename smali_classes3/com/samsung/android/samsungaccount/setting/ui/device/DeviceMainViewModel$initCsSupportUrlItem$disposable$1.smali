.class final Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel$initCsSupportUrlItem$disposable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->initCsSupportUrlItem()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;",
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
        "it",
        "Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;",
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
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel$initCsSupportUrlItem$disposable$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel$initCsSupportUrlItem$disposable$1;->invoke(Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initCsSupportUrlItem - success: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceMainViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel$initCsSupportUrlItem$disposable$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->setCsSupportUrlItem(Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel$initCsSupportUrlItem$disposable$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->access$isCsSupportedMccForDeviceMain(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel$initCsSupportUrlItem$disposable$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->access$get_addDeviceMainCsSupportFragmentEvent$p(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
