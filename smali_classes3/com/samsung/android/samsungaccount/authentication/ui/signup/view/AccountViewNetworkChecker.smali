.class public final Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewNetworkChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000c\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewNetworkChecker;",
        "",
        "()V",
        "decideAction",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/NetworkDisconnectedAction;",
        "accountViewData",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;",
        "executeActionIfNetworkDisconnected",
        "",
        "activity",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;",
        "isNetworkDisconnected",
        "isNotSetupWizardMode",
        "isStateNotPublicSmsValidation",
        "isStateNotSignUp",
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
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewNetworkChecker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewNetworkChecker;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewNetworkChecker;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewNetworkChecker;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewNetworkChecker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final decideAction(Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/NetworkDisconnectedAction;
    .locals 1

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewNetworkChecker;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewNetworkChecker;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewNetworkChecker;->isStateNotSignUp(Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewNetworkChecker;->isStateNotPublicSmsValidation(Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/GivingResultAction;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/GivingResultAction;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/DefaultAction;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/DefaultAction;-><init>()V

    :goto_0
    return-object p0
.end method

.method private final isNetworkDisconnected(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)Z
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final isNotSetupWizardMode()Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final isStateNotPublicSmsValidation(Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->getState()I

    move-result p0

    const/16 p1, 0x8

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isStateNotSignUp(Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->getState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final executeActionIfNetworkDisconnected(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;)Z
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountViewData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewNetworkChecker;->isNotSetupWizardMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewNetworkChecker;->isNetworkDisconnected(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewNetworkChecker;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewNetworkChecker;

    invoke-direct {v0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewNetworkChecker;->decideAction(Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/NetworkDisconnectedAction;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/NetworkDisconnectedAction;->execute(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V

    :cond_1
    return p0
.end method
