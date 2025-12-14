.class public final Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceTipCardFragment$showDeviceTipCard$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardPreference$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceTipCardFragment;->showDeviceTipCard()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/samsung/android/samsungaccount/setting/ui/device/DeviceTipCardFragment$showDeviceTipCard$1$1",
        "Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardPreference$OnButtonClickListener;",
        "onAction1ButtonClicked",
        "",
        "onAction2ButtonClicked",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceTipCardFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceTipCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceTipCardFragment$showDeviceTipCard$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceTipCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAction1ButtonClicked()V
    .locals 0

    return-void
.end method

.method public onAction2ButtonClicked()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceTipCardFragment$showDeviceTipCard$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceTipCardFragment;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceTipCardFragment;->access$removeDeviceMainTipCardPreference(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceTipCardFragment;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceTipCardFragment$showDeviceTipCard$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceTipCardFragment;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceTipCardFragment;->getDeviceInfoRepository()Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->clearNeedDeviceMainTipCardPref()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceTipCardFragment$showDeviceTipCard$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceTipCardFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainView;->startSlideUpAnimation()V

    :cond_1
    return-void
.end method
