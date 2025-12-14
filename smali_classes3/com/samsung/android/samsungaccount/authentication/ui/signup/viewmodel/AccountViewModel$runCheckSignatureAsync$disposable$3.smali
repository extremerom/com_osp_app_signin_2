.class final Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel$runCheckSignatureAsync$disposable$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->runCheckSignatureAsync(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "isPackageRegistered",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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
.field final synthetic $success:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel$runCheckSignatureAsync$disposable$3;->$success:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel$runCheckSignatureAsync$disposable$3;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel$runCheckSignatureAsync$disposable$3;->invoke(Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "AccountViewModel"

    if-eqz p1, :cond_0

    const-string p1, "runCheckSignatureAsync - matched"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel$runCheckSignatureAsync$disposable$3;->$success:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const-string p1, "runCheckSignatureAsync - mismatched"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel$runCheckSignatureAsync$disposable$3;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->getLiveData()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewLiveData;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewLiveData;->finishActivityWithFailToast(I)V

    :goto_0
    return-void
.end method
