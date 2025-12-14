.class public Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/GoogleSignInViewImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0012\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0006H\u0016J\u0012\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J&\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u001c\u0010\u001f\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u001c\u0010 \u001a\u00020\u00062\u0008\u0010!\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/GoogleSignInViewImpl;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;",
        "view",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;",
        "(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;)V",
        "finish",
        "",
        "launchGoogleSignIn",
        "signInIntent",
        "Landroid/content/Intent;",
        "onDismissProgressDialog",
        "onShowProgressDialog",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "setFailedResultAndFinishForInternalError",
        "showGuidePopupForChild",
        "graduateAge",
        "",
        "showGuidePopupForSuspendedId",
        "loginId",
        "",
        "showInvalidIdOrNamePopup",
        "title",
        "message",
        "Landroid/text/SpannableStringBuilder;",
        "showPwFailureBlockedIdPopup",
        "showWebPageForMisuseReportBlockedId",
        "signInWithGoogleLinking",
        "userId",
        "linkingInformation",
        "Lorg/json/JSONObject;",
        "signInWithInitialGoogleLinking",
        "signUpWithGoogleLinking",
        "googleId",
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
.field private final view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/GoogleSignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/GoogleSignInViewImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/GoogleSignInViewImpl;->showPwFailureBlockedIdPopup$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/GoogleSignInViewImpl;)V

    return-void
.end method

.method private static final showPwFailureBlockedIdPopup$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/GoogleSignInViewImpl;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/GoogleSignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->showResetPasswordWebView()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    return-void
.end method

.method public launchGoogleSignIn(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/GoogleSignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->showGoogleLinkingView(Landroid/content/Intent;)V

    return-void
.end method

.method public onDismissProgressDialog()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/GoogleSignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->dismissProgressDialog()V

    return-void
.end method

.method public onShowProgressDialog(Lio/reactivex/disposables/Disposable;)V
    .locals 1
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/GoogleSignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->showProgressDialog(Lio/reactivex/disposables/Disposable;Z)V

    return-void
.end method

.method public setFailedResultAndFinishForInternalError()V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/GoogleSignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "error_code"

    const-string v2, "SAC_0401"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "error_message"

    const-string v2, "Internal error occurred"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->setResultWithLog(ILandroid/content/Intent;)V

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->finish()V

    return-void
.end method

.method public showGuidePopupForChild(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/GoogleSignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->showGuidePopupForChild(I)V

    return-void
.end method

.method public showGuidePopupForSuspendedId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/GoogleSignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->showSuspendedIdPopup(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public showInvalidIdOrNamePopup(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/SpannableStringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/GoogleSignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->showSignUpFailedDueToIdOrNamePopup(Landroid/content/Context;Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V

    return-void
.end method

.method public showPwFailureBlockedIdPopup()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/GoogleSignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    new-instance v2, Lyc;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, Lyc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->showResetPasswordDialog(Landroid/app/Activity;Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$DialogButtonListener;)V

    return-void
.end method

.method public showWebPageForMisuseReportBlockedId(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "GoogleSignInViewImpl"

    const-string v1, "showWebPageForMisuseReportBlockedId"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/GoogleSignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->displayWebPageForMisuseReportBlockedId(Ljava/lang/String;)V

    return-void
.end method

.method public signInWithGoogleLinking(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/GoogleSignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->signInWithLinkingData(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public signInWithInitialGoogleLinking(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/GoogleSignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->signInWithInitialLinkingData(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public signUpWithGoogleLinking(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/GoogleSignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->signUpWithGoogleLinking(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
