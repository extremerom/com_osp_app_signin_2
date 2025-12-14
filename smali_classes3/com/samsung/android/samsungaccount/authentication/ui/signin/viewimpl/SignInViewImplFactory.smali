.class public final Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImplFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImplFactory;",
        "",
        "()V",
        "makeViewImpl",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;",
        "view",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;",
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


# static fields
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImplFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImplFactory;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImplFactory;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImplFactory;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImplFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final makeViewImpl(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;)Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;
    .locals 2
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/util/SignInModeChecker;->isSignInPopUpMode(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/util/SignInModeChecker;->isDirectGoogleSignIn(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/util/SignInModeChecker;->isReSignInMode(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/ReSignInViewImpl;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/ReSignInViewImpl;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;)V

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/util/SignInModeChecker;->isActivateSignInMode(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/ActivateSignInViewImpl;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/ActivateSignInViewImpl;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInPopUpViewImpl;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInPopUpViewImpl;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;)V

    :goto_1
    return-object v0
.end method
