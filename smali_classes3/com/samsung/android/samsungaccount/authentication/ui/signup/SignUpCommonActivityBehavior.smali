.class public interface abstract Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u001c\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000eH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001a\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior;",
        "",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;",
        "finishActivity",
        "",
        "finishSignUpView",
        "intent",
        "Landroid/content/Intent;",
        "handleSignUpBackAction",
        "activity",
        "Landroid/app/Activity;",
        "handleSignUpFinish",
        "handleSignUpResume",
        "isSignedIn",
        "",
        "setActivityResult",
        "resultCode",
        "",
        "data",
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


# direct methods
.method public static synthetic access$finishSignUpView(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior;->finishSignUpView(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic access$handleSignUpBackAction$jd(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior;Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior;->handleSignUpBackAction(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic access$handleSignUpFinish$jd(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior;Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior;->handleSignUpFinish(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic access$handleSignUpResume$jd(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior;Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior;->handleSignUpResume(Z)V

    return-void
.end method

.method private finishSignUpView(Landroid/content/Intent;)V
    .locals 2

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "finishSignUpView"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_cancelable_just_one_activity"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior;->setActivityResult(ILandroid/content/Intent;)V

    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->logBackPressed()V

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior;->finishActivity()V

    return-void
.end method

.method public static synthetic setActivityResult$default(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior;ILandroid/content/Intent;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior;->setActivityResult(ILandroid/content/Intent;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setActivityResult"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract finishActivity()V
.end method

.method public abstract getTag()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public handleSignUpBackAction(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleSignUpBackAction"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior$handleSignUpBackAction$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior$handleSignUpBackAction$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior;Landroid/content/Intent;)V

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->showConfirmGoBackDialog(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$DialogButtonClickListener;)V

    return-void
.end method

.method public handleSignUpFinish(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string v0, "handleSignUpFinish"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->closeIme(Landroid/app/Activity;)Lkotlin/Unit;

    return-void
.end method

.method public handleSignUpResume(Z)V
    .locals 2

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleSignUpResume, isSignedIn: "

    invoke-static {v1, p1, v0}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior;->finishActivity()V

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->loadAccountList()V

    return-void
.end method

.method public abstract setActivityResult(ILandroid/content/Intent;)V
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
