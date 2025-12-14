.class final Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment$setUpDeviceMainItemObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->setUpDeviceMainItemObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment$setUpDeviceMainItemObserver$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/samsung/android/samsungaccount/setting/data/Work<",
        "+",
        "Lcom/samsung/android/samsungaccount/setting/data/device/AllRegisteredDevices;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/samsung/android/samsungaccount/setting/data/Work;",
        "Lcom/samsung/android/samsungaccount/setting/data/device/AllRegisteredDevices;",
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
        "SMAP\nDeviceMainFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceMainFragment.kt\ncom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment$setUpDeviceMainItemObserver$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,286:1\n1#2:287\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment$setUpDeviceMainItemObserver$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/data/Work;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment$setUpDeviceMainItemObserver$1;->invoke(Lcom/samsung/android/samsungaccount/setting/data/Work;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/samsung/android/samsungaccount/setting/data/Work;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/setting/data/Work<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/AllRegisteredDevices;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/Work;->getStatus()Lcom/samsung/android/samsungaccount/setting/data/Status;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/Work;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "registeredDeviceList: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceMainFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/Work;->getStatus()Lcom/samsung/android/samsungaccount/setting/data/Status;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment$setUpDeviceMainItemObserver$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment$setUpDeviceMainItemObserver$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->access$dismissProgressBar(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p0, "unhandled status."

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment$setUpDeviceMainItemObserver$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->access$showProgressBar(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment$setUpDeviceMainItemObserver$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->access$dismissProgressBar(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment$setUpDeviceMainItemObserver$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/Work;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/data/device/AllRegisteredDevices;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;->access$setUpRegisteredDeviceList(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;Lcom/samsung/android/samsungaccount/setting/data/device/AllRegisteredDevices;)V

    :goto_0
    return-void
.end method
