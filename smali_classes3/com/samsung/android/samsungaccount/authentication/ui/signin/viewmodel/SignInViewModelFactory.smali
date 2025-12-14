.class public final Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModelFactory;",
        "",
        "()V",
        "makeViewModel",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
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
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModelFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModelFactory;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModelFactory;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModelFactory;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModelFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final makeViewModel(Landroidx/appcompat/app/AppCompatActivity;)Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;
    .locals 2
    .param p0    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/util/SignInModeChecker;->isReSignInMode(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/ReSignInViewModel;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/util/SignInModeChecker;->isActivateSignInMode(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/ActivationSignInViewModel;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/util/SignInModeChecker;->isWeChatSignInMode(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/WeChatSignInViewModel;

    goto :goto_0

    :cond_2
    const-class v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;

    :goto_0
    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getViewModel(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Class;)Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;

    move-result-object p0

    const-string v0, "let(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
