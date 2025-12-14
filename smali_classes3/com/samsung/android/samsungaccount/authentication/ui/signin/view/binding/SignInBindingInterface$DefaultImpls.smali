.class public final Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;
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
.method public static clearIdAndPassword(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;)V
    .locals 0
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->access$clearIdAndPassword$jd(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;)V

    return-void
.end method

.method public static getIdText(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;)Ljava/lang/String;
    .locals 0
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->access$getIdText$jd(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPasswordText(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;)Ljava/lang/String;
    .locals 0
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->access$getPasswordText$jd(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static initCursorState(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->access$initCursorState$jd(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static initIdSuggestion(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;Landroid/content/Context;Landroidx/appcompat/app/AppCompatActivity;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->access$initIdSuggestion$jd(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;Landroid/content/Context;Landroidx/appcompat/app/AppCompatActivity;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static refreshIdFieldAndRequestFocusOnPw(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "loginId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->access$refreshIdFieldAndRequestFocusOnPw$jd(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static refreshSupportedSimpleSignIn(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;)V
    .locals 0
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->access$refreshSupportedSimpleSignIn$jd(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;)V

    return-void
.end method

.method public static setSignInButtonClickable(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;Z)V
    .locals 0
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->access$setSignInButtonClickable$jd(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;Z)V

    return-void
.end method
