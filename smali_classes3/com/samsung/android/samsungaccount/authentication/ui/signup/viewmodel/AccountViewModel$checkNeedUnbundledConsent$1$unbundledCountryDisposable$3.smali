.class final Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel$checkNeedUnbundledConsent$1$unbundledCountryDisposable$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->checkNeedUnbundledConsent()V
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
        "it",
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
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel$checkNeedUnbundledConsent$1$unbundledCountryDisposable$3;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel$checkNeedUnbundledConsent$1$unbundledCountryDisposable$3;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel$checkNeedUnbundledConsent$1$unbundledCountryDisposable$3;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->getLiveData()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewLiveData;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel$checkNeedUnbundledConsent$1$unbundledCountryDisposable$3;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->access$getContext(Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;)Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f12071a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewLiveData;->showToast(Ljava/lang/String;)V

    return-void
.end method
