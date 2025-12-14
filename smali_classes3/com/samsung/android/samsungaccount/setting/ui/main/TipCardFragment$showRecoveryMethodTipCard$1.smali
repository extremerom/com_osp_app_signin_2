.class public final Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment$showRecoveryMethodTipCard$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardPreference$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;->showRecoveryMethodTipCard()V
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
        "com/samsung/android/samsungaccount/setting/ui/main/TipCardFragment$showRecoveryMethodTipCard$1",
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

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment$showRecoveryMethodTipCard$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAction1ButtonClicked()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment$showRecoveryMethodTipCard$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;

    const-string v1, "RecoveryMethod"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;->access$removePreference(Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment$showRecoveryMethodTipCard$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;->getSecurityActionRepository()Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->clearNeedRecoveryMethodTipCardFlag()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment$showRecoveryMethodTipCard$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;->access$getViewModel(Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;)Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getHasTipCardShowingInfo()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment$showRecoveryMethodTipCard$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;->access$getViewModel(Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;)Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->onCloseTipCard()V

    return-void
.end method

.method public onAction2ButtonClicked()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment$showRecoveryMethodTipCard$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;

    const-string v1, "RecoveryMethod"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;->access$removePreference(Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment$showRecoveryMethodTipCard$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;->getSecurityActionRepository()Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->clearNeedRecoveryMethodTipCardFlag()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment$showRecoveryMethodTipCard$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;->access$getViewModel(Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;)Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->getHasTipCardShowingInfo()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment$showRecoveryMethodTipCard$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;->launchRecoveryMethod()V

    return-void
.end method
