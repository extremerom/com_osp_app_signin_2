.class public final Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView$resultHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "com/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView$resultHandler$1",
        "Landroidx/activity/result/ActivityResultCallback;",
        "Landroidx/activity/result/ActivityResult;",
        "cmd",
        "Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;",
        "getCmd",
        "()Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;",
        "setCmd",
        "(Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;)V",
        "onActivityResult",
        "",
        "result",
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
.field private cmd:Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView$resultHandler$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;->SIGNIN:Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView$resultHandler$1;->cmd:Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;

    return-void
.end method


# virtual methods
.method public final getCmd()Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView$resultHandler$1;->cmd:Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;

    return-object p0
.end method

.method public onActivityResult(Landroidx/activity/result/ActivityResult;)V
    .locals 3
    .param p1    # Landroidx/activity/result/ActivityResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const-string v1, "QR scan result - "

    const-string v2, "BlePopupView"

    invoke-static {v0, v1, v2}, Lt9;->D(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView$resultHandler$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;->access$getViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;)Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->onQrScanningFinished()V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView$resultHandler$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData$Companion;->getInstance()Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->reset()V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView$resultHandler$1;->cmd:Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->setCommand(Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView$resultHandler$1;->cmd:Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;

    invoke-static {p1, v1}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForBleRemoteSignin(Landroid/net/Uri;Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView$resultHandler$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView$resultHandler$1;->onActivityResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public final setCmd(Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView$resultHandler$1;->cmd:Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;

    return-void
.end method
