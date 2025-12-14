.class public final Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;
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
.method public static handleMvnoChecked(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;ZLandroidx/appcompat/app/AlertDialog;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/app/AlertDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;->access$handleMvnoChecked$jd(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;ZLandroidx/appcompat/app/AlertDialog;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;)V

    return-void
.end method

.method public static renderFinishFromCanceled(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;Landroid/app/Activity;Z)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;
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

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;->access$renderFinishFromCanceled$jd(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;Landroid/app/Activity;Z)V

    return-void
.end method

.method public static renderFinishFromSelectedIdSignInNeeded(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;->access$renderFinishFromSelectedIdSignInNeeded$jd(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static renderMvnoSelectionPopupNeeded(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;Landroid/app/Activity;)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;
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

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;->access$renderMvnoSelectionPopupNeeded$jd(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;Landroid/app/Activity;)V

    return-void
.end method

.method public static showIncorrectInformationPopup(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;Landroid/app/Activity;)Landroidx/appcompat/app/AlertDialog;
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;->access$showIncorrectInformationPopup$jd(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;Landroid/app/Activity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method
