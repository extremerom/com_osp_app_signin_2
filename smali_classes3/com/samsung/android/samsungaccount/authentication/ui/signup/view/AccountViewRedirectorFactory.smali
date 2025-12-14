.class public final Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirectorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0007J\u0018\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirectorFactory;",
        "",
        "()V",
        "createRedirector",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector;",
        "redirectIngredients",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/RedirectorIngredients;",
        "distinguishState",
        "accountViewData",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;",
        "needToRedirectToActivateView",
        "",
        "context",
        "Landroid/content/Context;",
        "needToRedirectToActivateViewWithInvisibleBack",
        "isAuthRequired",
        "needToRedirectToB2bSignIn",
        "needToRedirectToCheckListPopup",
        "needToRedirectToProfileSetting",
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
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirectorFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirectorFactory;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirectorFactory;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirectorFactory;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirectorFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final distinguishState(Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector;
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->getState()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const/4 p1, 0x7

    if-eq p0, p1, :cond_0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$SignUpRedirector;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$SignUpRedirector;

    goto :goto_0

    :pswitch_0
    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$DirectSignUpRedirector;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$DirectSignUpRedirector;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$DirectSignInRedirector;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$DirectSignInRedirector;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$TransparentStyleRedirector;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$TransparentStyleRedirector;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$ThirdPartyDisclaimerViewRedirector;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$ThirdPartyDisclaimerViewRedirector;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$VerifyActivityRedirector;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$VerifyActivityRedirector;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$SignInRedirector;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$SignInRedirector;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final createRedirector(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/RedirectorIngredients;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector;
    .locals 2
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/RedirectorIngredients;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "redirectIngredients"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirectorFactory;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirectorFactory;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/RedirectorIngredients;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/RedirectorIngredients;->getAccountViewData()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirectorFactory;->needToRedirectToActivateView(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$ActivateViewRedirector;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$ActivateViewRedirector;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/RedirectorIngredients;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirectorFactory;->needToRedirectToCheckListPopup(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$CheckListInfoPopupRedirector;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/RedirectorIngredients;->getAccountViewData()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$CheckListInfoPopupRedirector;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/RedirectorIngredients;->getAccountViewData()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirectorFactory;->needToRedirectToProfileSetting(Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$ProfileSettingRedirector;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$ProfileSettingRedirector;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/RedirectorIngredients;->isAuthRequired()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirectorFactory;->needToRedirectToActivateViewWithInvisibleBack(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$ActivateViewWithInvisibleBackRedirector;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/RedirectorIngredients;->getAccountViewData()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$ActivateViewWithInvisibleBackRedirector;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/RedirectorIngredients;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/RedirectorIngredients;->getAccountViewData()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirectorFactory;->needToRedirectToB2bSignIn(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$B2bSignInRedirector;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/RedirectorIngredients;->getAccountViewData()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$B2bSignInRedirector;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/RedirectorIngredients;->getAccountViewData()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirectorFactory;->distinguishState(Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final needToRedirectToActivateView(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;)Z
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "accountViewData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactivationLockUtil;->checkReactivationSupported(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactivationLockUtil;->isReactivationLockOn(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->isActionSetupWizard()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->isRequireAuth()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final needToRedirectToActivateViewWithInvisibleBack(Z)Z
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final needToRedirectToB2bSignIn(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;)Z
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "accountViewData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/configuration/B2bFeature;->isB2bAccountType()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->isActionSignIn()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->isActionSignInPopupMode()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedOut(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final needToRedirectToCheckListPopup(Landroid/content/Context;)Z
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/base/UserManagerUtil;->isModifyAccountDisallowed(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/base/UserManagerUtil;->isSamsungAccountManagementDisabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final needToRedirectToProfileSetting(Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;)Z
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string p0, "accountViewData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ProfilePage"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->getDeepLinkHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
