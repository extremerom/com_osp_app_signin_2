.class final Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment$launchFamilyOrganizerConfirmPw$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->launchFamilyOrganizerConfirmPw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment$launchFamilyOrganizerConfirmPw$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment$launchFamilyOrganizerConfirmPw$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment$launchFamilyOrganizerConfirmPw$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->access$getDetailViewModel(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;)Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->signOutDevice$default(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;ZILjava/lang/Object;)V

    return-void
.end method
