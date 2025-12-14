.class public final Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior;
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
.method public static handleSignUpBackAction(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior;Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior;->access$handleSignUpBackAction$jd(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior;Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public static handleSignUpFinish(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior;Landroid/app/Activity;)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior;
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

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior;->access$handleSignUpFinish$jd(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior;Landroid/app/Activity;)V

    return-void
.end method

.method public static handleSignUpResume(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior;Z)V
    .locals 0
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior;->access$handleSignUpResume$jd(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior;Z)V

    return-void
.end method

.method public static synthetic setActivityResult$default(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior;ILandroid/content/Intent;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior;->setActivityResult$default(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCommonActivityBehavior;ILandroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method
