.class public final Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingFactory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingFactory$Companion;",
        "",
        "()V",
        "makeLayoutBinding",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;",
        "view",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeLayoutBinding(Landroidx/appcompat/app/AppCompatActivity;)Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;
    .locals 3
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/util/SignInModeChecker;->isSignInPopUpMode(Landroid/content/Intent;)Z

    move-result v0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/util/SignInModeChecker;->isReSignInMode(Landroid/content/Intent;)Z

    move-result v1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/util/SignInModeChecker;->isActivateSignInMode(Landroid/content/Intent;)Z

    move-result v2

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/util/SignInModeChecker;->isWeChatSignInMode(Landroid/content/Intent;)Z

    move-result p0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface$Companion;

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInPopUpBinding;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface$Companion;->get(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Class;)Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface$Companion;

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/ReSignInBinding;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface$Companion;->get(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Class;)Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface$Companion;

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/ActivateSignInBinding;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface$Companion;->get(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Class;)Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface$Companion;

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/WeChatSignInBinding;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface$Companion;->get(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Class;)Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface$Companion;

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBinding;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface$Companion;->get(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Class;)Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;

    move-result-object p0

    :goto_0
    return-object p0
.end method
