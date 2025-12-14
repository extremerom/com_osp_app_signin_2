.class public final Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuInterface$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuInterface;
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
.method public static handleAction(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuInterface;Landroidx/fragment/app/Fragment;Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuViewModel$Action;)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuViewModel$Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuInterface;->access$handleAction$jd(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuInterface;Landroidx/fragment/app/Fragment;Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuViewModel$Action;)V

    return-void
.end method

.method public static launchChildSignUpQrView(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuInterface;Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuInterface;->access$launchChildSignUpQrView$jd(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuInterface;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static launchWebView(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuInterface;Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuInterface;->access$launchWebView$jd(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuInterface;Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    return-void
.end method
