.class public final Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel$runPrepareSignIn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/ui/signup/PrepareToSignIn$PrepareToSignInListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->runPrepareSignIn()V
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
        "com/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel$runPrepareSignIn$1",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/PrepareToSignIn$PrepareToSignInListener;",
        "onFailed",
        "",
        "onSuccess",
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
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel$runPrepareSignIn$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 2

    const-string v0, "AccountViewModel"

    const-string v1, "PrepareToSignIn, onFailed"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel$runPrepareSignIn$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->getLiveData()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewLiveData;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewLiveData;->finishActivityWithFailToast(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    const-string p0, "AccountViewModel"

    const-string v0, "PrepareToSignIn, onSuccess, Do nothing"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
