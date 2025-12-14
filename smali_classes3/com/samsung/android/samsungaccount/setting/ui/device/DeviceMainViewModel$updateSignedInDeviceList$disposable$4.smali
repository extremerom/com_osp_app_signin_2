.class final Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel$updateSignedInDeviceList$disposable$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->updateSignedInDeviceList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "e",
        "",
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

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel$updateSignedInDeviceList$disposable$4;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel$updateSignedInDeviceList$disposable$4;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel$updateSignedInDeviceList$disposable$4;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->access$get_updateSignedInDeviceList$p(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/data/Work;->Companion:Lcom/samsung/android/samsungaccount/setting/data/Work$Companion;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/samsung/android/samsungaccount/setting/data/Work$Companion;->error$default(Lcom/samsung/android/samsungaccount/setting/data/Work$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/setting/data/Work;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
