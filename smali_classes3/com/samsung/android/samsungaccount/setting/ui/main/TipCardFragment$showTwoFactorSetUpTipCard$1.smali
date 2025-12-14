.class public final Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment$showTwoFactorSetUpTipCard$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardPreference$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;->showTwoFactorSetUpTipCard()V
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
        "com/samsung/android/samsungaccount/setting/ui/main/TipCardFragment$showTwoFactorSetUpTipCard$1",
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
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment$showTwoFactorSetUpTipCard$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAction1ButtonClicked()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment$showTwoFactorSetUpTipCard$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/TwoFactorStateUtil;->increaseSetUpTipCardCount(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment$showTwoFactorSetUpTipCard$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;

    const-string v1, "TwoFactorSetUp"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;->access$removePreference(Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment$showTwoFactorSetUpTipCard$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;->access$getViewModel(Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;)Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getHasTipCardShowingInfo()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment$showTwoFactorSetUpTipCard$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;->access$getViewModel(Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;)Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->onCloseTipCard()V

    return-void
.end method

.method public onAction2ButtonClicked()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment$showTwoFactorSetUpTipCard$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/TwoFactorStateUtil;->increaseSetUpTipCardCount(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment$showTwoFactorSetUpTipCard$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;

    const-string v1, "TwoFactorSetUp"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;->access$removePreference(Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForTwoStepVerificationSetup()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_sms_acs_request_reason_code"

    const-string v2, "4"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment$showTwoFactorSetUpTipCard$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;->access$getViewModel(Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;)Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getHasTipCardShowingInfo()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment$showTwoFactorSetUpTipCard$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
