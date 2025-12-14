.class public final Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewThemeSetter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewThemeSetter;",
        "",
        "()V",
        "setThemeWithRedirector",
        "",
        "activity",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;",
        "redirector",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector;",
        "(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector;)Lkotlin/Unit;",
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
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewThemeSetter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewThemeSetter;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewThemeSetter;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewThemeSetter;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewThemeSetter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setThemeWithRedirector(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector;)Lkotlin/Unit;
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "redirector"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$ThirdPartyDisclaimerViewRedirector;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setTranslucentTheme()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    instance-of p0, p2, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$TransparentStyleRedirector;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const p0, 0x7f1301aa

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->applyTransparentInsetsForEdgeToEdge(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    instance-of p0, p2, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$DirectSignUpRedirector;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setNoTitleWhiteTheme()V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setProgressbarWithTransparentAppThemeDim()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setNoTitleWhiteTheme()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->applyOnboardingInsetsForEdgeToEdge(Landroid/view/View;Landroid/app/Activity;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method
