.class public final Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u001a\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007J\"\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0016\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tJ\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0007J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u001a\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0018\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0007J\u0010\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0018\u0010!\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u000eH\u0007J\u0010\u0010#\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0018\u0010$\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u000eH\u0007J\u0010\u0010&\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\"\u0010\'\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0010\u0010(\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010*\u0018\u00010)H\u0007J\"\u0010+\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\t2\u0008\u0010-\u001a\u0004\u0018\u00010\u000cH\u0007J\u0018\u0010.\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u000eH\u0002J\u0018\u0010/\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u00100\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u00101\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0018\u00102\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u000eH\u0007J\u0016\u00104\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u00105\u001a\u00020\tJ\u001a\u00106\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u00107\u001a\u00020\tH\u0002J\u0018\u00108\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u00109\u001a\u00020\u000eH\u0007\u00a8\u0006:"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;",
        "",
        "()V",
        "addPermissionFragment",
        "",
        "accountView",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;",
        "enableHomeKeyIfDisabled",
        "getConvertedRequestCode",
        "",
        "requestCode",
        "data",
        "Landroid/content/Intent;",
        "getGraduateChildIntroResult",
        "",
        "resultCode",
        "getMccFromNetworkForChinaIfNeeded",
        "handleNoNetwork",
        "handleResultFailedActivatingEmailValidation",
        "handleResultOKBySCL",
        "handleResultOKBySCLAfterCheckSignIn",
        "handleResultOKBySCLSignIn",
        "handleResultSignUpButtonFromSignInPopup",
        "initCallingPackage",
        "initDeepLinkListener",
        "initHelpMenuLink",
        "initIdField",
        "initMccForSignUp",
        "isNewAddAccountModeFromExternalApps",
        "launchWifiSettingWithResult",
        "makeOpenSaSettingIntent",
        "makeWeChatSignInViewImpl",
        "Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatManager$IWeChatLoginListener;",
        "moveToSignInScreen",
        "isCancelableJustOneActivity",
        "needBlockChinaUserSignUp",
        "onClickSignUpButton",
        "fromSignInPopup",
        "removePermissionFragment",
        "setAccountViewLayout",
        "state",
        "Landroid/util/SparseArray;",
        "Landroid/os/Parcelable;",
        "setFinishResult",
        "result",
        "intent",
        "showBlockChinaUserSignUpPopup",
        "showSelectCountryView",
        "showSignUpEndMessage",
        "showWeChatLinkingGuide",
        "signInWithPasskey",
        "showOnlyWhenPossible",
        "startGetMyCountryZoneRequest",
        "mode",
        "startSamsungPassSetup",
        "retryCount",
        "updateHelpMenuLinkText",
        "visible",
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
        "SMAP\nAccountViewExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountViewExt.kt\ncom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,620:1\n257#2,2:621\n*S KotlinDebug\n*F\n+ 1 AccountViewExt.kt\ncom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt\n*L\n109#1:621,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->startGetMyCountryZoneRequest$lambda$18(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;I)V

    return-void
.end method

.method public static final synthetic access$showSelectCountryView(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->showSelectCountryView(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;I)V

    return-void
.end method

.method public static final addPermissionFragment(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V
    .locals 3
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "accountView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "PermissionFragment"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;

    invoke-direct {v1}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;-><init>()V

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->startGetMyCountryZoneRequest$lambda$20(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->startSamsungPassSetup$lambda$6$lambda$4(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->startSamsungPassSetup$lambda$6$lambda$5(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;I)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->initDeepLinkListener$lambda$25(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final enableHomeKeyIfDisabled(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V
    .locals 2
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->needBlockingHomeKey()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/util/CommonActivityUtils;->getInstance()Lcom/samsung/android/samsungaccount/authentication/ui/util/CommonActivityUtils;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/CommonActivityUtils;->blockHomeKey(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic f(ZLcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->showBlockChinaUserSignUpPopup$lambda$9(ZLcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->startGetMyCountryZoneRequest$lambda$21(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final getConvertedRequestCode(ILandroid/content/Intent;)I
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v0, 0x74

    if-ne p0, v0, :cond_2

    if-eqz p1, :cond_2

    const-string v0, "request_code"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "sign_in"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x68

    goto :goto_0

    :cond_1
    const-string v0, "sign_up"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p0, 0x66

    :cond_2
    :goto_0
    return p0
.end method

.method public static final getGraduateChildIntroResult(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;ILandroid/content/Intent;)Z
    .locals 2
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "accountView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/samsung/android/samsungaccount/utils/consent/ConsentFeatureUtil;->Companion:Lcom/samsung/android/samsungaccount/utils/consent/ConsentFeatureUtil$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "<get-context>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/utils/consent/ConsentFeatureUtil$Companion;->isUnbundledCountry(Landroid/content/Context;)Z

    move-result p1

    const-string v0, "com.osp.app.signin"

    if-eqz p1, :cond_1

    const-string p1, "com.samsung.android.samsungaccount.authentication.ui.tnc.consent.ConsentActivity"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string p1, "com.samsung.android.samsungaccount.authentication.ui.tnc.view.TnCView"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/4 p1, 0x7

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final getMccFromNetworkForChinaIfNeeded(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V
    .locals 3
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "accountView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/CountryCodeUtil;->isChinaCountryCode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "hasInvalidRegionMcc : "

    const-string v2, "AccountView"

    invoke-static {v1, v0, v2}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;

    const/16 v1, 0x75

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->startGetMyCountryZoneRequest(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;I)V

    :cond_1
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->startGetMyCountryZoneRequest$lambda$19(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V

    return-void
.end method

.method public static final handleResultFailedActivatingEmailValidation(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;I)V
    .locals 2
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "accountView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AccountView"

    const-string v1, "FINISH_BY_RESULT_FAIL_ACTIVATING_EMAIL_VALIDATION"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    const/16 v0, 0x68

    if-eq p1, v0, :cond_0

    const/16 v0, 0x76

    if-eq p1, v0, :cond_0

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->isNewAddAccountModeFromExternalApps(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->setFinishResult(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;ILandroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->finish()V

    return-void
.end method

.method public static final handleResultOKBySCL(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V
    .locals 2
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "accountView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AccountView"

    const-string v1, "FINISH_BY_RESULT_OK_SCL"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getMccFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->setMcc(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->getMcc()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->saveMccToPreference(Landroid/content/Context;Ljava/lang/String;)Z

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->onClickSignUpButton(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Z)V

    return-void
.end method

.method public static final handleResultOKBySCLAfterCheckSignIn(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V
    .locals 2
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "accountView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AccountView"

    const-string v1, "FINISH_BY_RESULT_OK_SCL_SIGN_IN_AFTER_CHECK_SIGNIN"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getMccFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->setMcc(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->getMcc()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->saveMccToPreference(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->signInAfterSelectCountry()V

    return-void
.end method

.method public static final handleResultOKBySCLSignIn(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V
    .locals 2
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "accountView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AccountView"

    const-string v1, "FINISH_BY_RESULT_OK_SCL_SIGN_IN"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getMccFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->setMcc(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->getMcc()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->saveMccToPreference(Landroid/content/Context;Ljava/lang/String;)Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->showSignInActivity(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final handleResultSignUpButtonFromSignInPopup(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Landroid/content/Intent;)V
    .locals 6
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "accountView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "RESULT_SIGN_UP_BUTTON_FROM_SIGN_IN_POPUP from sign in popup"

    const-string v1, "AccountView"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->getAccountViewData()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->setState(I)V

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const-string v3, "email_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "key_linking_information"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->setLinkingInformation(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->setIsInitialLinking(Z)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object v4

    invoke-virtual {v4, p0, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->setDisplayAccountInformation(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->setIsLinking(Z)V

    :cond_1
    const-string v3, "phone_number_id_for_sign_up"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->setPhoneNumberIdForSignUp(Ljava/lang/String;)V

    :cond_2
    invoke-static {p0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->onClickSignUpButton(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final initCallingPackage(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V
    .locals 3
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "accountView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->getAccountViewData()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initCallingPackage : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AccountView"

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->setCallingPackage(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getAnalytic()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->setCallingPackage(Ljava/lang/String;)V

    return-void
.end method

.method public static final initDeepLinkListener(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "accountView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly0;

    invoke-direct {v0, p0}, Ly0;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/responseuri/ResponseUriListenerRepository;->registerListener(Lcom/samsung/android/samsungaccount/authentication/responseuri/ResponseUriListenerRepository$ResponseUriListener;)V

    return-void
.end method

.method private static final initDeepLinkListener$lambda$25(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "$accountView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AccountView"

    const-string v1, "Response Received"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.response.sasdk"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x6000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "URL"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final initHelpMenuLink(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "accountView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/base/DigitalLegacyModeKt;->isDigitalLegacyMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getHelpMenuText()Landroid/widget/TextView;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/data/SmartSwitchDataUtil;->hasId(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->updateHelpMenuLinkText(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final initIdField(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V
    .locals 7
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "accountView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1201"

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const-string v0, "2501"

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "<get-context>(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    const-string v0, "<get-activity>(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object v4

    const-string p0, "getViewModel(...)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getAnalyticViewId()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->initIdSuggestion(Landroid/content/Context;Landroidx/appcompat/app/AppCompatActivity;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final initMccForSignUp(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->getMcc()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getSimMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->setMcc(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->saveMccToDB(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->saveMccToPreference(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    const-string p0, "AccountView"

    const-string p1, "sim mcc is empty, need to get mcc later!"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final isNewAddAccountModeFromExternalApps(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->getAccountViewData()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->isNewAddAccountMode()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->getAccountViewData()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInIntentData;->isAddAccountFromSetting()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->getCallingPackage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/base/PackageUtils;->isSamsungAccount(Ljava/lang/String;)Z

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

.method public static final launchWifiSettingWithResult(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;I)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "accountView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/WifiUtil;->getIntentForWifiSetting()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "cannot find activity: "

    const-string v0, "AccountView"

    invoke-static {p1, v0, p0}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final makeOpenSaSettingIntent(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)Landroid/content/Intent;
    .locals 2
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "accountView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.samsungaccount.action.OPEN_SASETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "key_setting_main_bundle"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public static final makeWeChatSignInViewImpl(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatManager$IWeChatLoginListener;
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "accountView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt$makeWeChatSignInViewImpl$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt$makeWeChatSignInViewImpl$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V

    return-object v0
.end method

.method public static final moveToSignInScreen(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Z)V
    .locals 4
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "accountView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveToSignInScreen, isCancelableJustOneActivity? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountView"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;

    const/16 v0, 0x71

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->handleNoNetwork(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->getAccountViewData()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->hasLinkageEmailId()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->getAccountViewData()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->getLinkageEmailId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    const-string p1, "region mcc is empty!! try to get GEO IP by server call"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;

    const/16 v0, 0x6b

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->startGetMyCountryZoneRequest(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->setMcc(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/samsung/android/samsungaccount/utils/CountryInfo;->getCountryCodeIso3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->saveMccAndCountryCodeToDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->showSignInActivity(Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method private final needBlockChinaUserSignUp(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->getMcc()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccChina(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final onClickSignUpButton(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Z)V
    .locals 5
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "accountView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_is_from_setting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "settings_sign_in_status_custom_dimensions"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInDataStorage;->setStartSignUp(ZLandroid/os/Bundle;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->initMccForSignUp(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onClickSignUpButton fromSignInPopup : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->getMcc()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mcc: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AccountView"

    invoke-static {v3, v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->getMcc()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->needBlockChinaUserSignUp(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->showBlockChinaUserSignUpPopup(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Z)V

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/samsung/android/samsungaccount/configuration/Features;->Companion:Lcom/samsung/android/samsungaccount/configuration/Features$Companion;

    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/Features$PhoneNumberId;->INSTANCE:Lcom/samsung/android/samsungaccount/configuration/Features$PhoneNumberId;

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/configuration/Features$Companion;->isFeatureEnabled(Lcom/samsung/android/samsungaccount/configuration/Features;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->checkSupportPhoneNumberId()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->checkNeedUnbundledConsent()V

    goto :goto_1

    :cond_3
    :goto_0
    const/16 p1, 0x6a

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->startGetMyCountryZoneRequest(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;I)V

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;

    const/16 v0, 0x70

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->handleNoNetwork(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;I)V

    :goto_1
    return-void
.end method

.method public static final removePermissionFragment(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V
    .locals 2
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "accountView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AccountView"

    const-string v1, "removePermissionFragment"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "PermissionFragment"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    return-void
.end method

.method public static final setAccountViewLayout(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Landroid/util/SparseArray;)V
    .locals 2
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/SparseArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "accountView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->getWidget()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;

    move-result-object v0

    const-string v1, "AccountView"

    if-eqz p1, :cond_0

    const-string p0, "recovery IdPw"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->getAccountViewData()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->getPrefillIdFromTnc()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "mPrefillIdFromTnc exists"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->getAccountViewData()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->getPrefillIdFromTnc()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->prefillId(Ljava/lang/String;)Lkotlin/Unit;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->getAccountViewData()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->hasLinkageEmailId()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "LINKAGE EMAILID exists"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->getAccountViewData()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->getLinkageEmailId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->prefillId(Ljava/lang/String;)Lkotlin/Unit;

    :cond_3
    :goto_1
    return-void
.end method

.method public static final setFinishResult(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;ILandroid/content/Intent;)V
    .locals 3
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "accountView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setFinishResult result : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mIsSetupWizardMode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountView"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/4 p1, 0x3

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->setResultWithLog(ILandroid/content/Intent;)V

    return-void
.end method

.method private final showBlockChinaUserSignUpPopup(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Z)V
    .locals 1

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1206ea

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const v0, 0x7f120234

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    new-instance v0, Lc1;

    invoke-direct {v0, p1, p2}, Lc1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Z)V

    const p1, 0x7f120205

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showBlockChinaUserSignUpPopup$lambda$9(ZLcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$accountView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string p2, "error_code"

    const-string p3, "SAC_0105"

    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "error_message"

    const-string p3, "Chinese account cannot be created in this device"

    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x1

    invoke-static {p1, p2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->setFinishResult(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;ILandroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->finish()V

    :cond_0
    return-void
.end method

.method private final showSelectCountryView(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;I)V
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForSelectCountryView(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static final showSignUpEndMessage(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V
    .locals 4
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "accountView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AccountView"

    const-string v1, "showSignUpEndMessage"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1205ec

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->getIsLinking()Z

    move-result v2

    if-eqz v2, :cond_0

    const v0, 0x7f12047f

    const v2, 0x7f12047e

    invoke-static {v0, v2}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result v0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/LoginId;->getSamsungAccountLoginId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getAnalytic()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/samsunganalytics/SignUpWithGoogleToastLog;

    invoke-direct {v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/SignUpWithGoogleToastLog;-><init>()V

    invoke-static {}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInDataStorage;->getAnalyticSignInData()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInData;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->logForSignInEnd(Lcom/samsung/android/samsungaccount/samsunganalytics/BaseLog;Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInData;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getAnalytic()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/samsunganalytics/SignUpToastLog;

    invoke-direct {v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/SignUpToastLog;-><init>()V

    invoke-static {}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInDataStorage;->getAnalyticSignInData()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInData;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->logForSignInEnd(Lcom/samsung/android/samsungaccount/samsunganalytics/BaseLog;Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInData;)V

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "<get-context>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showLongToast(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->canSetup(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->startSamsungPassSetup$default(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;IILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->openSaSettings(Z)V

    :goto_1
    return-void
.end method

.method public static final showWeChatLinkingGuide(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V
    .locals 12
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "accountView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->getAccountViewData()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    move-result-object v1

    new-instance v11, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData$AccountExtras;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->getMcc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->getLinkingInformation()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->getSourcePackage()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x31

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData$AccountExtras;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v11}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;->getIntentForWeChatLinkingGuide(Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData$AccountExtras;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x74

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static final signInWithPasskey(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Z)V
    .locals 4
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "accountView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/PasskeyUtil;->isPasskeySignInSupported(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "AccountView"

    const-string p1, "signInWithPasskey - passkey is not supported"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;-><init>(Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getIdText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->setUserName(Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt$signInWithPasskey$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt$signInWithPasskey$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt$signInWithPasskey$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt$signInWithPasskey$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt$signInWithPasskey$3;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt$signInWithPasskey$3;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/samsung/android/samsungaccount/passkey/CredentialManagerUtil;->signInWithPasskey(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    return-void
.end method

.method private static final startGetMyCountryZoneRequest$lambda$18(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;I)V
    .locals 1

    const-string v0, "$accountView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->showSelectCountryView(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;I)V

    return-void
.end method

.method private static final startGetMyCountryZoneRequest$lambda$19(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V
    .locals 1

    const-string v0, "$accountView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->dismissProgressDialog()V

    return-void
.end method

.method private static final startGetMyCountryZoneRequest$lambda$20(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final startGetMyCountryZoneRequest$lambda$21(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final startSamsungPassSetup(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;I)V
    .locals 4

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startSamsungPassSetup - retry: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "count : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AccountView"

    invoke-static {v3, v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->semIsResumed()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Lcom/samsung/android/samsungaccount/authentication/ui/util/SamsungPassSetupCreator;

    new-instance v1, Ly0;

    invoke-direct {v1, p1}, Ly0;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V

    invoke-direct {p2, p1, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SamsungPassSetupCreator;-><init>(Landroid/app/Activity;Lcom/samsung/android/samsungaccount/authentication/ui/util/SamsungPassSetupCreator$SamsungPassSetupFinishListener;)V

    const/4 p1, 0x0

    invoke-static {p2, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SamsungPassSetupCreator;->showSamsungPassSetup$default(Lcom/samsung/android/samsungaccount/authentication/ui/util/SamsungPassSetupCreator;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x3

    if-gt p2, p0, :cond_2

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lz0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lz0;-><init>(Ljava/lang/Object;II)V

    const-wide/16 p1, 0x64

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->openSaSettings(Z)V

    :goto_1
    return-void
.end method

.method public static synthetic startSamsungPassSetup$default(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->startSamsungPassSetup(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;I)V

    return-void
.end method

.method private static final startSamsungPassSetup$lambda$6$lambda$4(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V
    .locals 1

    const-string v0, "$this_with"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->openSaSettings(Z)V

    return-void
.end method

.method private static final startSamsungPassSetup$lambda$6$lambda$5(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;I)V
    .locals 1

    const-string v0, "$this_with"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->startSamsungPassSetup(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;I)V

    return-void
.end method

.method public static final updateHelpMenuLinkText(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Z)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "accountView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/base/DigitalLegacyModeKt;->isDigitalLegacyMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getHelpMenuText()Landroid/widget/TextView;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final handleNoNetwork(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;I)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "accountView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "AccountView"

    const-string v0, "handleNoNetwork"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/base/WifiUtil;->makeWifiEnableExceptHotspot(Landroid/content/Context;)V

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->launchWifiSettingWithResult(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->sendBroadcastForNetworkErrorPopup(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final startGetMyCountryZoneRequest(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;I)V
    .locals 3
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "accountView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "AccountView"

    const-string v0, "startGetMyCountryZoneRequest"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetMyCountryZoneRequest;->newInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/server/request/GetMyCountryZoneRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetMyCountryZoneRequest;->getMyCountryZoneObservable()Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    new-instance v0, La1;

    invoke-direct {v0, p1, p2}, La1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p0

    new-instance v0, Lb1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lb1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt$startGetMyCountryZoneRequest$disposable$3;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt$startGetMyCountryZoneRequest$disposable$3;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;I)V

    new-instance v1, Ls;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0}, Ls;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt$startGetMyCountryZoneRequest$disposable$4;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt$startGetMyCountryZoneRequest$disposable$4;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;I)V

    new-instance p2, Ls;

    const/16 v2, 0x12

    invoke-direct {p2, v2, v0}, Ls;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string p2, "subscribe(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->showProgressDialog(Lio/reactivex/disposables/Disposable;Z)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
