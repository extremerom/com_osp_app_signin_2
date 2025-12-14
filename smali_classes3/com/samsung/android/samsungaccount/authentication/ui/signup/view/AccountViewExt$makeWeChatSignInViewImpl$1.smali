.class public final Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt$makeWeChatSignInViewImpl$1;
.super Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/WeChatSignInViewImpl;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatManager$IWeChatLoginListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->makeWeChatSignInViewImpl(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatManager$IWeChatLoginListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt$makeWeChatSignInViewImpl$1",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/WeChatSignInViewImpl;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatManager$IWeChatLoginListener;",
        "onRequiredSignIn",
        "",
        "loginId",
        "",
        "linkingInformation",
        "Lorg/json/JSONObject;",
        "onWeChatBindingCanceled",
        "onWeChatBindingFailed",
        "errorCode",
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
.field final synthetic $accountView:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt$makeWeChatSignInViewImpl$1;->$accountView:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/WeChatSignInViewImpl;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;)V

    return-void
.end method


# virtual methods
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

    const-string v0, "AccountView"

    const-string v1, "onRequiredSignIn"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt$makeWeChatSignInViewImpl$1;->$accountView:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->setLinkingInformation(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->setIsInitialLinking(Z)V

    :cond_1
    :goto_0
    invoke-virtual {v0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->setIsLinking(Z)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt$makeWeChatSignInViewImpl$1;->$accountView:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->showWeChatLinkingGuide(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V

    return-void
.end method

.method public onWeChatBindingCanceled()V
    .locals 1

    const-string p0, "AccountView"

    const-string v0, "onWeChatBindingCanceled"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

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

    const-string v1, "AccountView"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/WeChatSignInViewImpl;->checkBlockedAccount(Ljava/lang/String;)Z

    return-void
.end method
