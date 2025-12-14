.class public Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u000f\u0008\u0016\u0018\u0000 (2\u00020\u0001:\u0001(B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0008\"\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0008R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0008R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0008R\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0008R\u0013\u0010!\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0008R\u001c\u0010#\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0008\"\u0004\u0008%\u0010\u000cR\u0013\u0010&\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0008\u00a8\u0006)"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;",
        "",
        "intent",
        "Landroid/content/Intent;",
        "(Landroid/content/Intent;)V",
        "accountMode",
        "",
        "getAccountMode",
        "()Ljava/lang/String;",
        "callingPackage",
        "getCallingPackage",
        "setCallingPackage",
        "(Ljava/lang/String;)V",
        "clientId",
        "getClientId",
        "isAddAccountFromSetting",
        "",
        "()Z",
        "isBackInvisible",
        "isReactivationLockReSignInFlow",
        "isSamsungApps",
        "linkingInformation",
        "getLinkingInformation",
        "preFillEmailId",
        "getPreFillEmailId",
        "requestId",
        "",
        "getRequestId",
        "()J",
        "scope",
        "getScope",
        "serviceName",
        "getServiceName",
        "settingMode",
        "getSettingMode",
        "sourcePackage",
        "getSourcePackage",
        "setSourcePackage",
        "whoAreU",
        "getWhoAreU",
        "Companion",
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
.field public static final Companion:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final accountMode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private callingPackage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final clientId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isAddAccountFromSetting:Z

.field private final isBackInvisible:Z

.field private final isReactivationLockReSignInFlow:Z

.field private final isSamsungApps:Z

.field private final linkingInformation:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final preFillEmailId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final requestId:J

.field private final scope:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final serviceName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final settingMode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sourcePackage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final whoAreU:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "client_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->clientId:Ljava/lang/String;

    const-string v0, "scope"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->scope:Ljava/lang/String;

    const-string v0, "account_mode"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->accountMode:Ljava/lang/String;

    const-string v0, "MODE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->settingMode:Ljava/lang/String;

    const-string v0, "service_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->serviceName:Ljava/lang/String;

    const-string v1, "back_invisible"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->isBackInvisible:Z

    const-string v1, "email_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->preFillEmailId:Ljava/lang/String;

    const-string v1, "key_linking_information"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->linkingInformation:Ljava/lang/String;

    const-string v1, "key_is_from_setting"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->isAddAccountFromSetting:Z

    const-string v1, "is_reactivation_lock_resignin_flow"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->isReactivationLockReSignInFlow:Z

    const-string v1, "SamsungApps"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->isSamsungApps:Z

    const-string v0, "BG_WhoareU"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->whoAreU:Ljava/lang/String;

    const-string v1, "Calling_Package"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->callingPackage:Ljava/lang/String;

    const-string v1, "BG_mode"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "mypackage"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->sourcePackage:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "key_request_id"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_1
    iput-wide v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->requestId:J

    return-void
.end method

.method public static final newInstance(Landroid/content/Intent;)Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData$Companion;->newInstance(Landroid/content/Intent;)Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAccountMode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->accountMode:Ljava/lang/String;

    return-object p0
.end method

.method public final getCallingPackage()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->callingPackage:Ljava/lang/String;

    return-object p0
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public final getLinkingInformation()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->linkingInformation:Ljava/lang/String;

    return-object p0
.end method

.method public final getPreFillEmailId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->preFillEmailId:Ljava/lang/String;

    return-object p0
.end method

.method public final getRequestId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->requestId:J

    return-wide v0
.end method

.method public final getScope()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->scope:Ljava/lang/String;

    return-object p0
.end method

.method public final getServiceName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->serviceName:Ljava/lang/String;

    return-object p0
.end method

.method public final getSettingMode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->settingMode:Ljava/lang/String;

    return-object p0
.end method

.method public final getSourcePackage()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->sourcePackage:Ljava/lang/String;

    return-object p0
.end method

.method public final getWhoAreU()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->whoAreU:Ljava/lang/String;

    return-object p0
.end method

.method public final isAddAccountFromSetting()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->isAddAccountFromSetting:Z

    return p0
.end method

.method public final isBackInvisible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->isBackInvisible:Z

    return p0
.end method

.method public final isReactivationLockReSignInFlow()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->isReactivationLockReSignInFlow:Z

    return p0
.end method

.method public final isSamsungApps()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->isSamsungApps:Z

    return p0
.end method

.method public final setCallingPackage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->callingPackage:Ljava/lang/String;

    return-void
.end method

.method public final setSourcePackage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->sourcePackage:Ljava/lang/String;

    return-void
.end method
