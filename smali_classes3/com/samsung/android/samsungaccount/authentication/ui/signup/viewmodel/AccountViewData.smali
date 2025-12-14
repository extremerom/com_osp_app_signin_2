.class public final Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;
.super Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData$AccountExtras;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008#\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001[B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010E\u001a\u00020\u00032\u0008\u0010F\u001a\u0004\u0018\u00010\u00052\u0008\u0010G\u001a\u0004\u0018\u00010\u0005J\u0016\u0010H\u001a\u00020\u00032\u0006\u0010I\u001a\u00020\u001c2\u0006\u0010J\u001a\u00020KJ\u000e\u0010L\u001a\u00020\u00032\u0006\u0010J\u001a\u00020KJ\u000e\u0010M\u001a\u00020\u00032\u0006\u0010J\u001a\u00020KJ\u000e\u0010N\u001a\u00020\u00032\u0006\u0010J\u001a\u00020KJ\u0010\u0010O\u001a\u00020\u00032\u0008\u0010P\u001a\u0004\u0018\u00010QJ\u000e\u0010R\u001a\u00020\u00032\u0006\u0010J\u001a\u00020KJ\u0006\u0010S\u001a\u00020\u001cJ\u0006\u0010T\u001a\u00020\u001cJ\u0010\u0010U\u001a\u00020\u001c2\u0008\u0010V\u001a\u0004\u0018\u00010\u0005J\u0010\u0010W\u001a\u00020X2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J \u0010Y\u001a\u00020X2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010I\u001a\u00020\u001c2\u0006\u0010J\u001a\u00020KH\u0002J\u0018\u0010Z\u001a\u00020X2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010J\u001a\u00020KH\u0002R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013\"\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001b\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001dR\u0011\u0010\u001f\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001dR\u0011\u0010 \u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001dR\u0011\u0010!\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001dR\u0011\u0010\"\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001dR\u0011\u0010#\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001dR\u0011\u0010$\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001dR\u0011\u0010%\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001dR\u0014\u0010&\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u001dR\u0011\u0010\'\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u001dR\u0011\u0010(\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u001dR\u0011\u0010)\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001dR\u0011\u0010*\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001dR\u0013\u0010+\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u0013R\u0013\u0010-\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u0013R\u0013\u0010/\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u0013R\u0013\u00101\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u0013R\u0013\u00103\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u0013R\u0013\u00105\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u0013R\u0013\u00107\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\u0013R\u0013\u00109\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\u0013R\u0013\u0010;\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\u0013R\u0013\u0010=\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010\u0013R\u001a\u0010?\u001a\u00020@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010D\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;",
        "intent",
        "Landroid/content/Intent;",
        "callingPackageFromFw",
        "",
        "(Landroid/content/Intent;Ljava/lang/String;)V",
        "accountAuthenticatorResponse",
        "Landroid/accounts/AccountAuthenticatorResponse;",
        "getAccountAuthenticatorResponse",
        "()Landroid/accounts/AccountAuthenticatorResponse;",
        "contextualNotiLaunchInfo",
        "Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;",
        "getContextualNotiLaunchInfo",
        "()Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;",
        "data",
        "Landroid/net/Uri;",
        "deepLinkHost",
        "getDeepLinkHost",
        "()Ljava/lang/String;",
        "directLoginId",
        "getDirectLoginId",
        "setDirectLoginId",
        "(Ljava/lang/String;)V",
        "fingerSettingValue",
        "getFingerSettingValue",
        "intentAction",
        "isActionDirectGoogleSignIn",
        "",
        "()Z",
        "isActionDirectSignUp",
        "isActionSetupWizard",
        "isActionSetupWizardPopup",
        "isActionSignIn",
        "isActionSignInPopupMode",
        "isBackgroundModeRequested",
        "isBiometricDisabledForSPass",
        "isFinishActivityWhenPaused",
        "isFromSettingFingerprint",
        "isManagedAccount",
        "isNewAddAccountMode",
        "isRequestFromSkipGuide",
        "isRequireAuth",
        "linkageBirthDate",
        "getLinkageBirthDate",
        "linkageEmailId",
        "getLinkageEmailId",
        "linkageFamilyName",
        "getLinkageFamilyName",
        "linkageGivenName",
        "getLinkageGivenName",
        "moreInfo",
        "getMoreInfo",
        "prefillIdFromTnc",
        "getPrefillIdFromTnc",
        "serviceBirthDate",
        "getServiceBirthDate",
        "serviceEmailId",
        "getServiceEmailId",
        "serviceFamilyName",
        "getServiceFamilyName",
        "serviceGivenName",
        "getServiceGivenName",
        "state",
        "",
        "getState",
        "()I",
        "setState",
        "(I)V",
        "getIntentForCheckNameAndBirth",
        "parsingId",
        "password",
        "getIntentForSignIn",
        "isCancelableJustOneActivity",
        "extras",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData$AccountExtras;",
        "getIntentForSignUpConsent",
        "getIntentForSignUpNiceAuthentication",
        "getIntentForSignUpTnC",
        "getIntentForUserVerify",
        "context",
        "Landroid/content/Context;",
        "getIntentForWeChatLinkingGuide",
        "hasDirectLoginId",
        "hasLinkageEmailId",
        "isSignOutRequestFromSettings",
        "packageName",
        "setCommonExtras",
        "",
        "setSignInExtras",
        "setSignUpExtras",
        "AccountExtras",
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
        "SMAP\nAccountViewData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountViewData.kt\ncom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,412:1\n1#2:413\n*E\n"
    }
.end annotation


# instance fields
.field private final accountAuthenticatorResponse:Landroid/accounts/AccountAuthenticatorResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final contextualNotiLaunchInfo:Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private data:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private directLoginId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fingerSettingValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private intentAction:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isBiometricDisabledForSPass:Z

.field private final isFinishActivityWhenPaused:Z

.field private final isRequestFromSkipGuide:Z

.field private final isRequireAuth:Z

.field private final linkageBirthDate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final linkageEmailId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final linkageFamilyName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final linkageGivenName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final moreInfo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final prefillIdFromTnc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final serviceBirthDate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final serviceEmailId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final serviceFamilyName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final serviceGivenName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private state:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callingPackageFromFw"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;-><init>(Landroid/content/Intent;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->state:I

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/utils/base/PackageUtils;->isSamsungAccount(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->setCallingPackage(Ljava/lang/String;)V

    :cond_1
    const-string p2, "Intent_Action"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->intentAction:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->intentAction:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->data:Landroid/net/Uri;

    const-string p2, "manageAccount"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    instance-of v0, p2, Landroid/accounts/AccountAuthenticatorResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p2, Landroid/accounts/AccountAuthenticatorResponse;

    goto :goto_0

    :cond_4
    move-object p2, v1

    :goto_0
    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->accountAuthenticatorResponse:Landroid/accounts/AccountAuthenticatorResponse;

    const-string p2, "contextual_noti_launch_info"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    instance-of v0, p2, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;

    if-eqz v0, :cond_5

    move-object v1, p2

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;

    :cond_5
    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->contextualNotiLaunchInfo:Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;

    const-string p2, "login_id"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->directLoginId:Ljava/lang/String;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    const-string p2, "EmailID"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->directLoginId:Ljava/lang/String;

    :cond_7
    const-string p2, "set_value"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->fingerSettingValue:Ljava/lang/String;

    const-string p2, "biometrics_disabled_for_spass"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->isBiometricDisabledForSPass:Z

    const-string p2, "finish_activity_when_paused"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->isFinishActivityWhenPaused:Z

    const-string p2, "is_request_from_skip_guide"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->isRequestFromSkipGuide:Z

    const-string p2, "required_auth"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->isRequireAuth:Z

    const-string p2, "more_info"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->moreInfo:Ljava/lang/String;

    const-string p2, "prefill_id_from_tnc"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->prefillIdFromTnc:Ljava/lang/String;

    const-string p2, "KEY_LINKAGE_BIRTHDATE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->linkageBirthDate:Ljava/lang/String;

    const-string p2, "KEY_LINKAGE_EMAILID"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->linkageEmailId:Ljava/lang/String;

    const-string p2, "KEY_LINKAGE_FAMILYNAME"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->linkageFamilyName:Ljava/lang/String;

    const-string p2, "KEY_LINKAGE_GIVENNAME"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->linkageGivenName:Ljava/lang/String;

    const-string p2, "birthdate"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->serviceBirthDate:Ljava/lang/String;

    const-string p2, "email"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->serviceEmailId:Ljava/lang/String;

    const-string p2, "family_name"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->serviceFamilyName:Ljava/lang/String;

    const-string p2, "given_name"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->serviceGivenName:Ljava/lang/String;

    return-void
.end method

.method private final isFromSettingFingerprint()Z
    .locals 1

    const-string v0, "setting_finger"

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->moreInfo:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final setCommonExtras(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "client_id"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "account_mode"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getAccountMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "BG_WhoareU"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getWhoAreU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Calling_Package"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "scope"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getScope()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->isNewAddAccountMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->isActionDirectSignUp()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->isActionDirectGoogleSignIn()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const-string p0, "new_add_account_mode"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setCommonExtras: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AccountViewData"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final setSignInExtras(Landroid/content/Intent;ZLcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData$AccountExtras;)V
    .locals 4

    const-string v0, "key_is_from_setting"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->isAddAccountFromSetting()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->isBackgroundModeRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData$AccountExtras;->getSourcePackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "mypackage"

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData$AccountExtras;->getSourcePackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "key_request_id"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getRequestId()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData$AccountExtras;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "email_id"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->getIsLinking()Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData$AccountExtras;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->getLinkingId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData$AccountExtras;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->getLinkingInformation()Ljava/lang/String;

    move-result-object v0

    const-string v3, "key_linking_information"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData$AccountExtras;->getEmailId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData$AccountExtras;->getEmailId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->directLoginId:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->directLoginId:Ljava/lang/String;

    invoke-virtual {p1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    const-string p0, "is_cancelable_just_one_activity"

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "setSignInExtras: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AccountViewData"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final setSignUpExtras(Landroid/content/Intent;Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData$AccountExtras;)V
    .locals 5

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData$AccountExtras;->getMcc()Ljava/lang/String;

    move-result-object v0

    const-string v1, "country_code_mcc"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "key_linking_information"

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData$AccountExtras;->getLinkingInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData$AccountExtras;->getMcc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccKorea(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "privacyAccepted"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const-string v0, "MODE"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getSettingMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "service_name"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "serviceApp_type"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "mypackage"

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData$AccountExtras;->getSourcePackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "key_request_id"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getRequestId()J

    move-result-wide v3

    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "is_signup_flow"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "is_cancelable_just_one_activity"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "tncAccepted"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->linkageEmailId:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "KEY_LINKAGE_EMAILID"

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->linkageEmailId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->linkageFamilyName:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "KEY_LINKAGE_FAMILYNAME"

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->linkageFamilyName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->linkageGivenName:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "KEY_LINKAGE_GIVENNAME"

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->linkageGivenName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->linkageBirthDate:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "KEY_LINKAGE_BIRTHDATE"

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->linkageBirthDate:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->serviceEmailId:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    const-string v0, "email"

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->serviceEmailId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->serviceFamilyName:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const-string v0, "family_name"

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->serviceFamilyName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->serviceGivenName:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    const-string v0, "given_name"

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->serviceGivenName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->serviceBirthDate:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    const-string v0, "birthdate"

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->serviceBirthDate:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    :goto_5
    const-string p0, "phone_number_id_for_sign_up"

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData$AccountExtras;->getPhoneNumberForSignUp()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final getAccountAuthenticatorResponse()Landroid/accounts/AccountAuthenticatorResponse;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->accountAuthenticatorResponse:Landroid/accounts/AccountAuthenticatorResponse;

    return-object p0
.end method

.method public final getContextualNotiLaunchInfo()Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->contextualNotiLaunchInfo:Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;

    return-object p0
.end method

.method public final getDeepLinkHost()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->data:Landroid/net/Uri;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "samsungaccount"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDirectLoginId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->directLoginId:Ljava/lang/String;

    return-object p0
.end method

.method public final getFingerSettingValue()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->fingerSettingValue:Ljava/lang/String;

    return-object p0
.end method

.method public final getIntentForCheckNameAndBirth(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getScope()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForCheckNameAndBirthdate(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final getIntentForSignIn(ZLcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData$AccountExtras;)Landroid/content/Intent;
    .locals 2
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData$AccountExtras;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->newInstance()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->setCommonExtras(Landroid/content/Intent;)V

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->setSignInExtras(Landroid/content/Intent;ZLcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData$AccountExtras;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->isActionSignInPopupMode()Z

    move-result p1

    const-string p2, "MODE"

    const-string v1, "com.osp.app.signin"

    if-eqz p1, :cond_0

    const-string p0, "com.samsung.android.samsungaccount.authentication.ui.signin.view.SignInView$SignInPopup"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "SIGNIN_POPUP"

    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->isActionDirectGoogleSignIn()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "com.samsung.android.samsungaccount.authentication.ui.signin.view.DirectGoogleSignIn"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "direct_google_sign_in"

    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string p1, "com.samsung.android.samsungaccount.authentication.ui.signin.view.SignInView"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getSettingMode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    return-object v0
.end method

.method public final getIntentForSignUpConsent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData$AccountExtras;)Landroid/content/Intent;
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData$AccountExtras;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForConsentActivity()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->setCommonExtras(Landroid/content/Intent;)V

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->setSignUpExtras(Landroid/content/Intent;Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData$AccountExtras;)V

    return-object v0
.end method

.method public final getIntentForSignUpNiceAuthentication(Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData$AccountExtras;)Landroid/content/Intent;
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData$AccountExtras;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForNiceAuthentication()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->setCommonExtras(Landroid/content/Intent;)V

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->setSignUpExtras(Landroid/content/Intent;Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData$AccountExtras;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;->SIGN_UP:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;->getValue()Ljava/lang/String;

    move-result-object p0

    const-string p1, "nice_request_type"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final getIntentForSignUpTnC(Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData$AccountExtras;)Landroid/content/Intent;
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData$AccountExtras;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForTncView()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->setCommonExtras(Landroid/content/Intent;)V

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->setSignUpExtras(Landroid/content/Intent;Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData$AccountExtras;)V

    return-object v0
.end method

.method public final getIntentForUserVerify(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForUserVerify()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "client_id"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Calling_Package"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "account_mode"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getAccountMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "service_name"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "BG_WhoareU"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getWhoAreU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "biometrics_disabled_for_spass"

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->isBiometricDisabledForSPass:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "finish_activity_when_paused"

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->isFinishActivityWhenPaused:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->isBackgroundModeRequested()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getSourcePackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "mypackage"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getSourcePackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_0
    const-string v1, "key_request_id"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getRequestId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_2
    const-string v1, "more_info"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->moreInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/FingerprintUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/util/biometric/FingerprintUtil;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/FingerprintUtil;->isSupportFingerprint(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->isFromSettingFingerprint()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "set_value"

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->fingerSettingValue:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getCallingPackage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->isSignOutRequestFromSettings(Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_4

    const-string p0, "key_signout_request_from_settings"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4
    return-object v0
.end method

.method public final getIntentForWeChatLinkingGuide(Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData$AccountExtras;)Landroid/content/Intent;
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData$AccountExtras;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForWeChatLinkingGuide()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->setCommonExtras(Landroid/content/Intent;)V

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->setSignUpExtras(Landroid/content/Intent;Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData$AccountExtras;)V

    return-object v0
.end method

.method public final getLinkageBirthDate()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->linkageBirthDate:Ljava/lang/String;

    return-object p0
.end method

.method public final getLinkageEmailId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->linkageEmailId:Ljava/lang/String;

    return-object p0
.end method

.method public final getLinkageFamilyName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->linkageFamilyName:Ljava/lang/String;

    return-object p0
.end method

.method public final getLinkageGivenName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->linkageGivenName:Ljava/lang/String;

    return-object p0
.end method

.method public final getMoreInfo()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->moreInfo:Ljava/lang/String;

    return-object p0
.end method

.method public final getPrefillIdFromTnc()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->prefillIdFromTnc:Ljava/lang/String;

    return-object p0
.end method

.method public final getServiceBirthDate()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->serviceBirthDate:Ljava/lang/String;

    return-object p0
.end method

.method public final getServiceEmailId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->serviceEmailId:Ljava/lang/String;

    return-object p0
.end method

.method public final getServiceFamilyName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->serviceFamilyName:Ljava/lang/String;

    return-object p0
.end method

.method public final getServiceGivenName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->serviceGivenName:Ljava/lang/String;

    return-object p0
.end method

.method public final getState()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->state:I

    return p0
.end method

.method public final hasDirectLoginId()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->directLoginId:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hasLinkageEmailId()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->linkageEmailId:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final isActionDirectGoogleSignIn()Z
    .locals 1

    const-string v0, "com.samsung.android.samsungaccount.action.DIRECT_GOOGLE_SIGN_IN"

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->intentAction:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isActionDirectSignUp()Z
    .locals 1

    const-string v0, "com.samsung.android.samsungaccount.action.DIRECT_SIGNUP"

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->intentAction:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isActionSetupWizard()Z
    .locals 2

    const-string v0, "com.samsung.android.samsungaccount.action.SAMSUNG_ACCOUNT_SETUPWIZARD"

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->intentAction:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.sems.app.signin.action.SAMSUNG_ACCOUNT_SETUPWIZARD"

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->intentAction:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.osp.app.signin.action.SAMSUNG_ACCOUNT_SETUPWIZARD"

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->intentAction:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final isActionSetupWizardPopup()Z
    .locals 1

    const-string v0, "com.samsung.account.SIGNIN_POPUP_SETUPWIZARD"

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->intentAction:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isActionSignIn()Z
    .locals 2

    const-string v0, "com.samsung.android.samsungaccount.action.ADD_SAMSUNG_ACCOUNT"

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->intentAction:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.osp.app.signin.action.ADD_SAMSUNG_ACCOUNT"

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->intentAction:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.sems.app.signin.action.ADD_SAMSUNG_ACCOUNT"

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->intentAction:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final isActionSignInPopupMode()Z
    .locals 2

    const-string v0, "com.semsm.action.samsungaccount.SIGNIN_POPUP"

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->intentAction:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.msc.action.samsungaccount.SIGNIN_POPUP"

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->intentAction:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.samsung.account.SIGNIN_POPUP_SETUPWIZARD"

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->intentAction:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.samsung.android.samsungaccount.action.SIGNIN_POPUP"

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->intentAction:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final isBackgroundModeRequested()Z
    .locals 1

    const-string v0, "BG_mode"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getWhoAreU()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isBiometricDisabledForSPass()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->isBiometricDisabledForSPass:Z

    return p0
.end method

.method public final isFinishActivityWhenPaused()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->isFinishActivityWhenPaused:Z

    return p0
.end method

.method public final isManagedAccount()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->accountAuthenticatorResponse:Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isNewAddAccountMode()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->isActionSignIn()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->isActionSignInPopupMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->isActionSetupWizard()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isRequestFromSkipGuide()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->isRequestFromSkipGuide:Z

    return p0
.end method

.method public final isRequireAuth()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->isRequireAuth:Z

    return p0
.end method

.method public final isSignOutRequestFromSettings(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->isFromSettingFingerprint()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AccountViewData"

    if-eqz v0, :cond_0

    const-string p0, "isSignOutRequestFromSettings : false (FP)"

    invoke-static {v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "s5d189ajvs"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "com.android.settings"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string p0, "isSignOutRequestFromSettings : "

    invoke-static {p0, v1, v2}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    return v1
.end method

.method public final setDirectLoginId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->directLoginId:Ljava/lang/String;

    return-void
.end method

.method public final setState(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->state:I

    return-void
.end method
