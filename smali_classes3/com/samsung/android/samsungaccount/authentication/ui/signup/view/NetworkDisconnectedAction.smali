.class public interface abstract Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/NetworkDisconnectedAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/NetworkDisconnectedAction$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\t\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/NetworkDisconnectedAction;",
        "",
        "execute",
        "",
        "activity",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;",
        "finish",
        "sendBroadcastForNetworkErrorPopup",
        "setProperTheme",
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
.method public static synthetic access$execute$jd(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/NetworkDisconnectedAction;Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/NetworkDisconnectedAction;->execute(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V

    return-void
.end method

.method public static synthetic access$sendBroadcastForNetworkErrorPopup$jd(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/NetworkDisconnectedAction;Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/NetworkDisconnectedAction;->sendBroadcastForNetworkErrorPopup(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/NetworkDisconnectedAction;->setProperTheme(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/NetworkDisconnectedAction;->sendBroadcastForNetworkErrorPopup(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/NetworkDisconnectedAction;->finish(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V

    return-void
.end method

.method public abstract finish(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public sendBroadcastForNetworkErrorPopup(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->sendBroadcastForNetworkErrorPopup(Landroid/content/Context;)V

    return-void
.end method

.method public abstract setProperTheme(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
