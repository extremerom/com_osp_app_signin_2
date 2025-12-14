.class public final Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0018\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0015H\u0002J\u0010\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u000cH\u0007J\u0008\u0010\u001e\u001a\u00020\u000cH\u0007J\u0018\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0002J\u0008\u0010 \u001a\u00020!H\u0007J\u0018\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u000cH\u0007J\u0008\u0010$\u001a\u00020!H\u0002J\u0016\u0010%\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u001bJ\u0006\u0010&\u001a\u00020\u000cJ\u0008\u0010\'\u001a\u00020!H\u0002J\u0008\u0010(\u001a\u00020!H\u0002J\u0008\u0010)\u001a\u00020!H\u0002J\u0006\u0010*\u001a\u00020!J\u0008\u0010+\u001a\u00020!H\u0002J\u0006\u0010,\u001a\u00020!R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u000f\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0011\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0012\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;",
        "",
        "view",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;",
        "data",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;",
        "(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;)V",
        "contextualNotiLaunchInfo",
        "Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;",
        "getContextualNotiLaunchInfo",
        "()Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;",
        "isActionFromSuw",
        "",
        "()Z",
        "isAuthRequired",
        "isB2bClientIdEmptyOnB2b",
        "isCalledFromSuwOrTestApp",
        "isDeviceIdInvalid",
        "isTestMccInvalid",
        "canSkipB2bClientIdCheck",
        "callingPackageName",
        "",
        "canUseCallingPackageFromIntent",
        "callingPackageFromActivity",
        "callingPackageFromIntent",
        "checkIfAccountViewStays",
        "redirector",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector;",
        "checkIntentParameter",
        "isDestroyedDuringSignIn",
        "checkSetupWizardMode",
        "getCallingPackageName",
        "initSamsungPassFW",
        "",
        "isAccountExist",
        "isSamsungAccountSignedIn",
        "logAccountViewData",
        "needToSetContentView",
        "needToStartDirectSignUp",
        "saLogAccountView",
        "setLaunchPageServiceList",
        "setNullOnAuthenticatorResponseResult",
        "setSetupWizardMode",
        "setSourcePackageIfNeeded",
        "setState",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAccountViewPreConditionChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountViewPreConditionChecker.kt\ncom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker\n+ 2 AlsoIf.kt\ncom/samsung/android/samsungaccount/common/kotlin/AlsoIfKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,278:1\n33#2:279\n22#2:280\n1#3:281\n*S KotlinDebug\n*F\n+ 1 AccountViewPreConditionChecker.kt\ncom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker\n*L\n277#1:279\n277#1:280\n277#1:281\n*E\n"
    }
.end annotation


# instance fields
.field private final data:Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->data:Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    return-void
.end method

.method private final canSkipB2bClientIdCheck(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->data:Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->isAddAccountFromSetting()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/base/PackageUtils;->isSamsungAccount(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    const-string p1, "AccountViewPreConditionChecker"

    const-string v0, "canSkipB2bClientIdCheck"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return p0
.end method

.method private final canUseCallingPackageFromIntent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/base/PackageUtils;->isSamsungAccount(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p2}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final checkIfAccountViewStays(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector;)Z
    .locals 0

    instance-of p0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$SignUpRedirector;

    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector$DirectSignUpRedirector;

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

.method private final getCallingPackageName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->canUseCallingPackageFromIntent(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const-string v0, "AccountViewPreConditionChecker"

    if-eqz p0, :cond_0

    const-string p0, "callingPackageFromIntent = "

    invoke-static {p0, p1, v0}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "callingPackageFromActivity = "

    invoke-static {p0, p2, v0}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method private final isActionFromSuw()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->data:Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->isActionSetupWizard()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->data:Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->isActionSetupWizardPopup()Z

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

.method private final isCalledFromSuwOrTestApp()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->data:Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sec.android.app.SecSetupWizard"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->data:Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sec.android.app.setupwizard"

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->data:Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getCallingPackage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.sds.test.samsungaccount"

    invoke-static {v0, p0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method private final logAccountViewData()V
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->data:Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getClientId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AccountViewData client_id : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountViewPreConditionChecker"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getAccountMode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AccountViewData account_mode : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getServiceName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AccountViewData service_name : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getSettingMode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AccountViewData setting_mode : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getWhoAreU()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AccountViewData who_are_u : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getSourcePackage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AccountViewData source_package : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->isAddAccountFromSetting()Z

    move-result p0

    const-string v0, "AccountViewData is_add_account_from_setting : "

    invoke-static {v0, p0, v1}, Ldj;->B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private final saLogAccountView()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->data:Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->getState()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->logReturnToSignInPage()V

    :cond_0
    return-void
.end method

.method private final setLaunchPageServiceList()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->data:Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->isAddAccountFromSetting()Z

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
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->setLaunchPageServiceList(Z)V

    return-void
.end method

.method private final setNullOnAuthenticatorResponseResult()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->data:Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->getAccountAuthenticatorResponse()Landroid/accounts/AccountAuthenticatorResponse;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/accounts/AccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private final setSourcePackageIfNeeded()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->data:Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->isBackgroundModeRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->data:Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getSourcePackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->data:Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->setSourcePackage(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final checkIntentParameter(Z)Z
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->data:Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->isActionSignIn()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->data:Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->isActionSignInPopupMode()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->isAccountExist(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->setLaunchPageServiceList()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->initSamsungPassFW()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->setSourcePackageIfNeeded()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->logAccountViewData()V

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->checkSetupWizardMode()Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->setNullOnAuthenticatorResponseResult()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->saLogAccountView()V

    const/4 p0, 0x1

    return p0
.end method

.method public final checkSetupWizardMode()Z
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    const/4 v3, -0x1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->setFinishResult(ILandroid/content/Intent;)V

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->setSetupWizardMode(Z)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->finish()V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->data:Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getSettingMode()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ADD_ACCOUNT"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->data:Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getSettingMode()Ljava/lang/String;

    move-result-object v0

    const-string v3, "TIPS_WIDGET"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    const v3, 0x7f1205df

    const v4, 0x7f1205e8

    invoke-static {v3, v4}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->showToast(I)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->setFinishResultThenFinish(ILandroid/content/Intent;)V

    return v1
.end method

.method public final getContextualNotiLaunchInfo()Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->data:Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->getContextualNotiLaunchInfo()Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;

    move-result-object p0

    return-object p0
.end method

.method public final initSamsungPassFW()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-static {}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->isSepCompatible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->initializeSamsungPassFWOnBackground(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final isAccountExist(ZZ)Z
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    # Bypass account exists check - always return false (account doesn't exist)
    const/4 v1, 0x0

    return v1
.end method

.method public final isAuthRequired()Z
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->isCalledFromSuwOrTestApp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->isActionFromSuw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->data:Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->isRequireAuth()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isB2bClientIdEmptyOnB2b()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->data:Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    invoke-virtual {v2}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->getCallingPackageName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->canSkipB2bClientIdCheck(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/configuration/B2bFeature;->isB2bClientIdEmptyOnB2b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    const v1, 0x7f120043

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->showToast(I)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    const-string v0, "SAC_0105"

    const-string v1, "Not allowed application. Check app id"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setFailedResultAndFinish(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final isDeviceIdInvalid()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/data/DeviceRegistrationManager;->isDeviceIdNull(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AccountViewPreConditionChecker"

    const-string v1, "Device id is null, finish"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    const-string v1, "IMEI(or MEID) is empty"

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->showToast(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->finishWithFailLog()V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isTestMccInvalid()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->isTestMcc(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AccountViewPreConditionChecker"

    const-string v1, "Not supported mcc - 001 or 999, finish"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->showToast(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->finishWithFailLog()V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final needToSetContentView(ZLcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector;)Z
    .locals 1
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "redirector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->checkIntentParameter(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->checkIfAccountViewStays(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewRedirector;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final needToStartDirectSignUp()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->data:Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->isActionDirectSignUp()Z

    move-result p0

    return p0
.end method

.method public final setSetupWizardMode()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->isCalledFromSuwOrTestApp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->isActionFromSuw()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->setSetupWizardMode(Z)V

    return-void
.end method

.method public final setState()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->data:Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->isActionSignInPopupMode()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p0, 0x9

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->data:Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->isActionDirectGoogleSignIn()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0xa

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->data:Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->isActionDirectSignUp()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p0, 0xc

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->data:Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->hasDirectLoginId()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 p0, 0xb

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->data:Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getAccountMode()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewPreConditionChecker;->data:Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getSettingMode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, v3, p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getAccountMode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->setState(I)V

    return-void
.end method
