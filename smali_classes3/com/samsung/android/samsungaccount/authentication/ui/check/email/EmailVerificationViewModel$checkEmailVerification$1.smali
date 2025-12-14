.class final Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel$checkEmailVerification$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->checkEmailVerification()V
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
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel$checkEmailVerification$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel$checkEmailVerification$1;->invoke$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel$checkEmailVerification$1;->invoke$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel$checkEmailVerification$1;->invoke$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->access$get_showProgressDialog$p(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Dismiss;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Dismiss;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final invoke$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final invoke$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel$checkEmailVerification$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    const-string v0, "EmailVerificationViewModel"

    const-string v1, "checkEmailVerification"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/CheckEmailVerificationRequest;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel$checkEmailVerification$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel$checkEmailVerification$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->getEmailId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel$checkEmailVerification$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->getClientId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel$checkEmailVerification$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->getSourcePackage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/CheckEmailVerificationRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel$checkEmailVerification$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/a;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel$checkEmailVerification$1$disposable$2;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel$checkEmailVerification$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel$checkEmailVerification$1$disposable$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/b;

    invoke-direct {v2, v3, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel$checkEmailVerification$1$disposable$3;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel$checkEmailVerification$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;

    invoke-direct {v1, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel$checkEmailVerification$1$disposable$3;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/b;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel$checkEmailVerification$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->access$get_showProgressDialog$p(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    new-instance v3, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Show;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Show;-><init>(Z)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel$checkEmailVerification$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->access$getCompositeDisposable$p(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
