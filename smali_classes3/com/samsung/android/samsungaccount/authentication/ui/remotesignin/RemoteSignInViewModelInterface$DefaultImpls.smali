.class public final Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static destroy(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;)V
    .locals 0
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;->access$destroy$jd(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;)V

    return-void
.end method

.method public static displayUserProfile(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;)V
    .locals 0
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;->access$displayUserProfile$jd(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;)V

    return-void
.end method

.method public static setContentResolver(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;Landroid/app/Activity;)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;->access$setContentResolver$jd(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;Landroid/app/Activity;)V

    return-void
.end method
