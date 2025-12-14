.class public Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/WeChatSignInViewImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatManager$IWeChatLoginListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0004J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u001c\u0010\r\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0012\u0010\u0010\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u001a\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0006H\u0016J&\u0010\u0015\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0017\u001a\u00020\nH\u0016J\u0012\u0010\u0018\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/WeChatSignInViewImpl;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatManager$IWeChatLoginListener;",
        "view",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;",
        "(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;)V",
        "checkBlockedAccount",
        "",
        "errorCode",
        "",
        "onDetectedSuspendedId",
        "",
        "loginId",
        "onDismissProgressDialog",
        "onRequiredSignIn",
        "linkingInformation",
        "Lorg/json/JSONObject;",
        "onRequiredSignUp",
        "onShowProgressDialog",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "cancelable",
        "onWeChatAlreadyLinked",
        "userId",
        "onWeChatBindingCanceled",
        "onWeChatBindingFailed",
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

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/WeChatSignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/WeChatSignInViewImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/WeChatSignInViewImpl;->checkBlockedAccount$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/WeChatSignInViewImpl;)V

    return-void
.end method

.method private static final checkBlockedAccount$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/WeChatSignInViewImpl;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/WeChatSignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->showResetPasswordWebView()V

    return-void
.end method


# virtual methods
.method public final checkBlockedAccount(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "AUT_1885"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/WeChatSignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    new-instance v2, Lvn;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lvn;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->showResetPasswordDialog(Landroid/app/Activity;Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$DialogButtonListener;)V

    goto :goto_0

    :cond_0
    const-string v0, "AUT_1820"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/WeChatSignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->displayWebPageForMisuseReportBlockedId(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onDetectedSuspendedId(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "WeChatSignInViewImpl"

    const-string v1, "onDetectedSuspendedId"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/WeChatSignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->showSuspendedIdPopup(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onDismissProgressDialog()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/WeChatSignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->dismissProgressDialog()V

    return-void
.end method

.method public onRequiredSignIn(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "WeChatSignInViewImpl"

    const-string v1, "onRequiredSignIn"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "key_linking_information"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "email_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/WeChatSignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    const/16 p2, 0x27

    invoke-interface {p1, p2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->setResultWithLog(ILandroid/content/Intent;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/WeChatSignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->finish()V

    return-void
.end method

.method public onRequiredSignUp(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "WeChatSignInViewImpl"

    const-string v1, "onRequiredSignUp"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/WeChatSignInViewImpl;->onRequiredSignIn(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onShowProgressDialog(Lio/reactivex/disposables/Disposable;Z)V
    .locals 0
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/WeChatSignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->showProgressDialog(Lio/reactivex/disposables/Disposable;Z)V

    return-void
.end method

.method public onWeChatAlreadyLinked(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
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

    const-string v0, "WeChatSignInViewImpl"

    const-string v1, "onWeChatAlreadyLinked"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/WeChatSignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->signInWithLinkingData(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onWeChatBindingCanceled()V
    .locals 2

    const-string v0, "WeChatSignInViewImpl"

    const-string v1, "onWeChatBindingCanceled"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/WeChatSignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->onBackPressed()V

    return-void
.end method

.method public onWeChatBindingFailed(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWeChatBindingFailed - errorCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeChatSignInViewImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/WeChatSignInViewImpl;->checkBlockedAccount(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/WeChatSignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->onBackPressed()V

    :cond_0
    return-void
.end method
