.class public final Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;
.super Lcom/samsung/android/samsungaccount/authentication/ui/check/user/Hilt_VerifyUserActivity;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment$ChooserCallback;
.implements Lcom/samsung/android/samsungaccount/authentication/push/PushObserverListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity$RequestType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001CB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0014\u001a\u00020\u0012H\u0002J\u0008\u0010\u0015\u001a\u00020\u0012H\u0002J\u0012\u0010\u0016\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u0012H\u0002J\u0010\u0010\u001a\u001a\n \u0008*\u0004\u0018\u00010\u001b0\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u0012H\u0016J\u0012\u0010\u001d\u001a\u00020\u00122\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0002J\u0018\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u001fH\u0016J\u0012\u0010#\u001a\u00020\u00122\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0014J\u0008\u0010&\u001a\u00020\u0012H\u0014J\u0008\u0010\'\u001a\u00020\u0012H\u0016J\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0016J\u0008\u0010,\u001a\u00020\u0012H\u0014J\u0008\u0010-\u001a\u00020\u0012H\u0014J\u0008\u0010.\u001a\u00020\u0012H\u0016J\u0008\u0010/\u001a\u00020\u0012H\u0002J\u0008\u00100\u001a\u00020\u0012H\u0002J\u0008\u00101\u001a\u00020\u0012H\u0002J\u0008\u00102\u001a\u00020\u0012H\u0002J \u00103\u001a\u00020\u00122\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u001f2\u0006\u00107\u001a\u00020)H\u0002J\u0012\u00108\u001a\u00020\u00122\u0008\u0010\"\u001a\u0004\u0018\u00010\u001fH\u0002J\u0010\u00109\u001a\u00020\u00122\u0006\u0010:\u001a\u00020;H\u0002J\u0008\u0010<\u001a\u00020\u0012H\u0002J\u0008\u0010=\u001a\u00020\u0012H\u0002J\u0008\u0010>\u001a\u00020\u0012H\u0002J\u0010\u0010?\u001a\u00020\u00122\u0006\u0010@\u001a\u00020\u001fH\u0002J\u0008\u0010A\u001a\u00020\u0012H\u0002J\u0008\u0010B\u001a\u00020\u0012H\u0002R\u001c\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006D"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;",
        "Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment$ChooserCallback;",
        "Lcom/samsung/android/samsungaccount/authentication/push/PushObserverListener;",
        "()V",
        "emailVerificationLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "requestType",
        "",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "deregisterPushObserverListener",
        "",
        "dismissInbox",
        "displayBrowserEmptyTab",
        "displayPushStateLog",
        "executeDomainUrl",
        "domainType",
        "Lcom/samsung/android/samsungaccount/authentication/ui/check/user/DomainType;",
        "finishWithErrorToast",
        "getProgressDialog",
        "Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;",
        "handleBackAction",
        "handleErrorState",
        "errorCode",
        "",
        "notifyPush",
        "state",
        "authKey",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onOneTimePermissionSelected",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "onPause",
        "onResume",
        "onSetPasswordSelected",
        "reSignIn",
        "reSignInWithSignOut",
        "registerPushIfTokenIsEmpty",
        "registerPushObserverListener",
        "replaceFragment",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "tag",
        "isFirstFragment",
        "sendAuthKey",
        "setDurationTimer",
        "progressDialog",
        "Landroid/app/Dialog;",
        "setRequestType",
        "setUpDataStateObserver",
        "setUpUiEventObserver",
        "showInbox",
        "domainUrl",
        "showVerificationTypeChooser",
        "startVerificationRequest",
        "RequestType",
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
        "SMAP\nVerifyUserActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyUserActivity.kt\ncom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,306:1\n75#2,13:307\n1#3:320\n1863#4,2:321\n29#5:323\n*S KotlinDebug\n*F\n+ 1 VerifyUserActivity.kt\ncom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity\n*L\n64#1:307,13\n283#1:321,2\n289#1:323\n*E\n"
    }
.end annotation


# instance fields
.field private final emailVerificationLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private requestType:I

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/Hilt_VerifyUserActivity;-><init>()V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lvn;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lvn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->emailVerificationLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->setUpDataStateObserver$lambda$11(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;Ljava/lang/String;)V

    return-void
.end method

.method private final deregisterPushObserverListener()V
    .locals 1

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/push/PushObserver;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/push/PushObserver;

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/push/PushObserver;->deregisterListener(Ljava/lang/Class;)V

    return-void
.end method

.method private final dismissInbox()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "getFragments(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final displayBrowserEmptyTab()V
    .locals 3

    const-string v0, "VerifyUserActivity"

    const-string v1, "displayBrowserEmptyTab"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "about:blank"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/base/PackageUtils;->isUsableBrowser(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->emailVerificationLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/StringUtils;->getFailedMsgId()I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showLongToast(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method private final displayPushStateLog()V
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/push/PushUtil;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "empty"

    goto :goto_0

    :cond_0
    const-string v0, "not empty"

    :goto_0
    const-string v1, "PUSH_STATE_CHECK registerId = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VerifyUserActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/preference/DeviceRegistrationPref;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/preference/DeviceRegistrationPref;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/preference/DeviceRegistrationPref;->getLogPushRegistrationResult(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "PUSH_STATE_CHECK resultState = "

    invoke-static {v0, p0, v1}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final emailVerificationLauncher$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const-string v0, "emailVerificationLauncher, resultCode:"

    const-string v1, "VerifyUserActivity"

    invoke-static {p1, v0, v1}, Lt9;->D(ILjava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->requestType:I

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity$RequestType;->CHOOSER:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity$RequestType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    const-string p0, "RequestType is CHOOSER"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity$RequestType;->INBOX:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity$RequestType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->getProgressDialog()Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;

    move-result-object p1

    const-string v0, "getProgressDialog(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->setDurationTimer(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "VerifyUserActivity"

    const/16 v4, 0xe

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultAndFinish$default(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p0, "Invalid RequestType"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final executeDomainUrl(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/DomainType;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/DomainType$Inbox;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/DomainType$Inbox;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/DomainType$Inbox;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->showInbox(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/DomainType$Gmail;

    if-eqz v0, :cond_3

    iget p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->requestType:I

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity$RequestType;->INBOX:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity$RequestType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->showProgressDialog(Z)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->mProgressDialog:Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;

    new-instance v0, Lh1;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lh1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_2
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/GmailInboxUtilKt;->startGmailAppInbox(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/DomainType$Unknown;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->displayBrowserEmptyTab()V

    :cond_4
    :goto_0
    return-void
.end method

.method private static final executeDomainUrl$lambda$16(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private final finishWithErrorToast()V
    .locals 1

    const-string v0, "UNSPECIFIED_ERROR"

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/server/ErrorStringUtil;->getErrorStringId(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showShortToast(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private final getProgressDialog()Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;->getCircleProgress(Landroid/content/Context;Z)Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;

    move-result-object v0

    new-instance v1, Ll2;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Ll2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v0
.end method

.method private static final getProgressDialog$lambda$3$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;Landroid/content/DialogInterface;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f120743

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showLongToast(Landroid/content/Context;I)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "VerifyUserActivity"

    const/16 v2, 0xe

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultAndFinish$default(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method private final getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserViewModel;

    return-object p0
.end method

.method private final handleErrorState(Ljava/lang/String;)V
    .locals 1

    const-string v0, "AUT_1302"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->reSignIn()V

    goto :goto_0

    :cond_0
    const-string v0, "AUT_1094"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->reSignInWithSignOut()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/server/ErrorStringUtil;->getErrorStringId(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showLongToast(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->setUpUiEventObserver$lambda$10(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->emailVerificationLauncher$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->setUpUiEventObserver$lambda$7(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;Z)V

    return-void
.end method

.method private final reSignIn()V
    .locals 7

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getSaIntentForReSignIn(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "VerifyUserActivity"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultAndFinish$default(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method private final reSignInWithSignOut()V
    .locals 7

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getSaIntentForReSignInWithSignOut()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "VerifyUserActivity"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultAndFinish$default(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method private final registerPushIfTokenIsEmpty()V
    .locals 2

    const-string v0, "VerifyUserActivity"

    const-string v1, "registerPushIfTokenIsEmpty"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/push/PushUtil;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/push/PushUtil;->register(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private final registerPushObserverListener()V
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/push/PushObserver;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/push/PushObserver;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/push/PushObserver;->registerListener(Lcom/samsung/android/samsungaccount/authentication/push/PushObserverListener;)V

    return-void
.end method

.method private final replaceFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    const-string v1, "VerifyUserActivity"

    if-eqz v0, :cond_0

    const-string p0, "replaceFragment - return"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "replaceFragment - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : isFirstFragment? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->setAnimations()Landroidx/fragment/app/FragmentTransaction;

    const v0, 0x1020002

    if-eqz p3, :cond_1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->setUpUiEventObserver$lambda$8(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;I)V

    return-void
.end method

.method private final sendAuthKey(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendAuthKey: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VerifyUserActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "EXTRA_AUTH_KEY"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-static {p0, v1, p1, v0}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultAndFinish(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)V

    return-void
.end method

.method private final setDurationTimer(Landroid/app/Dialog;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity$setDurationTimer$cancelProgress$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity$setDurationTimer$cancelProgress$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;Landroid/app/Dialog;)V

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lh4;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lh4;-><init>(ILkotlin/jvm/functions/Function0;)V

    const-wide/16 v0, 0x4e20

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final setDurationTimer$lambda$4(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final setRequestType()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity$RequestType;->CHOOSER:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity$RequestType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "EXTRA_REQUEST_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "onCreate requestType = "

    const-string v2, "VerifyUserActivity"

    invoke-static {v0, v1, v2}, Lt9;->D(ILjava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->requestType:I

    return-void
.end method

.method private final setUpDataStateObserver()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserViewModel;->getSendAuthKey()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Llt;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Llt;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;I)V

    invoke-static {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserViewModel;->getSendEmailRequested()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Llt;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Llt;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;I)V

    invoke-static {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserViewModel;->getDomainUrl()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Llt;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Llt;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;I)V

    invoke-static {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserViewModel;->getErrorState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Llt;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Llt;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;I)V

    invoke-static {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setUpDataStateObserver$lambda$11(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->sendAuthKey(Ljava/lang/String;)V

    return-void
.end method

.method private static final setUpDataStateObserver$lambda$12(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->registerPushObserverListener()V

    return-void
.end method

.method private static final setUpDataStateObserver$lambda$13(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;Lcom/samsung/android/samsungaccount/authentication/ui/check/user/DomainType;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->executeDomainUrl(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/DomainType;)V

    return-void
.end method

.method private static final setUpDataStateObserver$lambda$14(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->handleErrorState(Ljava/lang/String;)V

    return-void
.end method

.method private final setUpUiEventObserver()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserViewModel;->getShowProgressDialog()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Llt;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Llt;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;I)V

    invoke-static {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserViewModel;->getShowToast()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Llt;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Llt;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;I)V

    invoke-static {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserViewModel;->getBackPressed()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Llt;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Llt;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;I)V

    invoke-static {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserViewModel;->getShowInbox()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Llt;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Llt;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;I)V

    invoke-static {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setUpUiEventObserver$lambda$10(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showInbox: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VerifyUserActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->showInbox(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->dismissInbox()V

    :goto_0
    return-void
.end method

.method private static final setUpUiEventObserver$lambda$7(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->showProgressDialog(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    :goto_0
    return-void
.end method

.method private static final setUpUiEventObserver$lambda$8(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showLongToast(Landroid/content/Context;I)V

    return-void
.end method

.method private static final setUpUiEventObserver$lambda$9(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->handleBackAction()V

    return-void
.end method

.method private final showInbox(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment$InboxWebViewFragment;->getInboxInstance(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment$InboxWebViewFragment;

    move-result-object p1

    const-string v0, "getInboxInstance(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->requestType:I

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity$RequestType;->INBOX:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity$RequestType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "InboxWebViewFragment"

    invoke-direct {p0, p1, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->replaceFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method private final showVerificationTypeChooser()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment;-><init>()V

    iget v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->requestType:I

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity$RequestType;->CHOOSER:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity$RequestType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "VerifyUserFragment"

    invoke-direct {p0, v0, v2, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->replaceFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method private final startVerificationRequest()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->requestType:I

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity$RequestType;->CHOOSER:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity$RequestType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->showVerificationTypeChooser()V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity$RequestType;->INBOX:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity$RequestType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserViewModel;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SendEmailValidationRequest$EmailType;->MAGIC_LINK:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SendEmailValidationRequest$EmailType;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserViewModel;->startSendEmailValidationRequest(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SendEmailValidationRequest$EmailType;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p0, "VerifyUserActivity"

    const-string v0, "Invalid extra value, please set requestType"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;Lcom/samsung/android/samsungaccount/authentication/ui/check/user/DomainType;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->setUpDataStateObserver$lambda$13(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;Lcom/samsung/android/samsungaccount/authentication/ui/check/user/DomainType;)V

    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->getProgressDialog$lambda$3$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->executeDomainUrl$lambda$16(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->setUpDataStateObserver$lambda$12(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic x(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->setDurationTimer$lambda$4(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic y(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->setUpDataStateObserver$lambda$14(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic z(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->setUpUiEventObserver$lambda$9(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;Lkotlin/Unit;)V

    return-void
.end method


# virtual methods
.method public handleBackAction()V
    .locals 2

    const-string v0, "VerifyUserActivity"

    const-string v1, "handleBackAction"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    :goto_0
    return-void
.end method

.method public notifyPush(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VerifyUserActivity"

    const-string v1, "notifyPush"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserViewModel;->validateState(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/Hilt_VerifyUserActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v0, "getDecorView(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->applyListInsetsForEdgeToEdge(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->setRequestType()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->startVerificationRequest()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->displayPushStateLog()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->registerPushIfTokenIsEmpty()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->setUpDataStateObserver()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->setUpUiEventObserver()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->initBackActionDispatcher()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/Hilt_VerifyUserActivity;->onDestroy()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->deregisterPushObserverListener()V

    return-void
.end method

.method public onOneTimePermissionSelected()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserViewModel;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SendEmailValidationRequest$EmailType;->MAGIC_LINK:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SendEmailValidationRequest$EmailType;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserViewModel;->startSendEmailValidationRequest(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SendEmailValidationRequest$EmailType;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->handleBackAction()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onPause()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserViewModel;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserViewModel;->setResumed(Z)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onResume()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserViewModel;->isValidationFailedWithPush()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->finishWithErrorToast()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserViewModel;->verifyUser()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserViewModel;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserViewModel;->setResumed(Z)V

    return-void
.end method

.method public onSetPasswordSelected()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserViewModel;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SendEmailValidationRequest$EmailType;->SET_PASSWORD:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SendEmailValidationRequest$EmailType;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserViewModel;->startSendEmailValidationRequest(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SendEmailValidationRequest$EmailType;)V

    return-void
.end method
