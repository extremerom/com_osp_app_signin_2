.class public final Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/WeChatSignInViewModel;
.super Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/WeChatSignInViewModel;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;",
        "()V",
        "getTag",
        "",
        "initData",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "signIn",
        "viewImpl",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "WeChatSignInViewModel"

    return-object p0
.end method

.method public initData(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->initData(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getSignInIntentData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getLinkingInformation()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->setLinkingInformation(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->setIsInitialLinking(Z)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->setIsLinking(Z)V

    return-void
.end method

.method public signIn(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;)V
    .locals 2
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->setLinkingId(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->signIn(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;)V

    return-void
.end method
