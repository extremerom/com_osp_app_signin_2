.class public final Lcom/samsung/android/samsungaccount/authentication/ui/check/user/NextSignInHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J,\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u001a\u0010\r\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u000ej\n\u0012\u0006\u0012\u0004\u0018\u00010\u0004`\u000fH\u0002J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0018\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J2\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u001a2\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u000e2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001dJ\u001e\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020 R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/check/user/NextSignInHelper;",
        "",
        "()V",
        "KEY_URI",
        "",
        "analyticUtil",
        "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "checkUpForNextSignInDialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "getCheckUpForNextSignInDialogView",
        "Landroid/view/View;",
        "activity",
        "Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;",
        "phoneNumbers",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "launchFamilyOrganizerConfirmPwWithIntent",
        "",
        "needToShowCheckUpForNextSignInDialog",
        "",
        "context",
        "Landroid/content/Context;",
        "userValidateCheckIntentData",
        "Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;",
        "openTwoStepVerificationScreen",
        "intent",
        "Landroid/content/Intent;",
        "showCheckUpForNextSignInDialog",
        "onComplete",
        "Ljava/lang/Runnable;",
        "showDialogIfNeeded",
        "userValidateCheckPresenter",
        "Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$Presenter;",
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
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/NextSignInHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_URI:Ljava/lang/String; = "uri"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static checkUpForNextSignInDialog:Landroidx/appcompat/app/AlertDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/NextSignInHelper;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/NextSignInHelper;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/NextSignInHelper;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/NextSignInHelper;

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/NextSignInHelper;->analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/NextSignInHelper;->showCheckUpForNextSignInDialog$lambda$1(Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/NextSignInHelper;->showCheckUpForNextSignInDialog$lambda$3(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/NextSignInHelper;->showCheckUpForNextSignInDialog$lambda$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Intent;Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/NextSignInHelper;->showCheckUpForNextSignInDialog$lambda$4(Landroid/content/Intent;Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/NextSignInHelper;->getCheckUpForNextSignInDialogView$lambda$5(Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    return-void
.end method

.method private final getCheckUpForNextSignInDialogView(Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;Ljava/util/ArrayList;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0c0056

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const-string v0, "inflate(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f090473

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lmi;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method private static final getCheckUpForNextSignInDialogView$lambda$5(Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0c0057

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/utils/MaskingKt;->getMaskingAccountId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/utils/MaskingKt;->getMaskingAccountId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final openTwoStepVerificationScreen(Landroid/content/Intent;Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;)V
    .locals 2

    const-string p0, "com.samsung.android.mobileservice.action.ACTION_WEBVIEW_WITH_PASSWORD"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "com.osp.app.signin"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "uri"

    const-string v1, "set_2factor"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->isChildAccount(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.samsung.android.mobileservice.action.ACTION_WEBVIEW_WITHOUT_PASSWORD"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p0, Landroid/content/Intent;

    const-class p1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;

    invoke-direct {p0, p2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;->CHILD_SELF_CONFIRM_PASSWORD:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;->TWO_STEP_VERIFICATION_WEB_VIEW:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public static synthetic showCheckUpForNextSignInDialog$default(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/NextSignInHelper;Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;Landroid/content/Intent;Ljava/util/ArrayList;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/NextSignInHelper;->showCheckUpForNextSignInDialog(Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;Landroid/content/Intent;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final showCheckUpForNextSignInDialog$lambda$1(Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "$activity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/NextSignInHelper;->analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string p2, "903"

    const-string v0, "9017"

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/NextSignInHelper;->checkUpForNextSignInDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->handleBackAction()V

    return-void
.end method

.method private static final showCheckUpForNextSignInDialog$lambda$2(Landroid/content/DialogInterface;I)V
    .locals 2

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/NextSignInHelper;->analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "903"

    const-string v1, "9016"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private static final showCheckUpForNextSignInDialog$lambda$3(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p0, 0x0

    sput-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/NextSignInHelper;->checkUpForNextSignInDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showCheckUpForNextSignInDialog$lambda$4(Landroid/content/Intent;Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;Landroid/view/View;)V
    .locals 2

    const-string p2, "$intent"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/NextSignInHelper;->analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "903"

    const-string v1, "9015"

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/NextSignInHelper;->checkUpForNextSignInDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    sget-object p2, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/NextSignInHelper;->checkUpForNextSignInDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_1
    sget-object p2, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/NextSignInHelper;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/NextSignInHelper;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/NextSignInHelper;->openTwoStepVerificationScreen(Landroid/content/Intent;Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;)V

    return-void
.end method


# virtual methods
.method public final launchFamilyOrganizerConfirmPwWithIntent(Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordView;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;->FAMILY_ORGANIZER_CONFIRM_PASSWORD:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final needToShowCheckUpForNextSignInDialog(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "userValidateCheckIntentData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/base/DigitalLegacyModeKt;->isDigitalLegacyMode(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->getAccountMode()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ACCOUNT_DELETE_FROM_SETTING"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->isRequestForFactoryResetWithSignOut()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/preference/CheckUpForNextSignInDialogPref;->needToShowCheckUpForNextSignInDialog(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-string p1, "needToShowCheckUpForNextSignInDialog : "

    const-string p2, "NextSignInHelper"

    invoke-static {p1, p0, p2}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    return p0
.end method

.method public final showCheckUpForNextSignInDialog(Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;Landroid/content/Intent;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;",
            "Landroid/content/Intent;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumbers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/NextSignInHelper;->getCheckUpForNextSignInDialogView(Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;Ljava/util/ArrayList;)Landroid/view/View;

    move-result-object p0

    new-instance p3, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-direct {p3, p1}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120098

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p3

    invoke-virtual {p3, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p3

    new-instance v0, Lb0;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lb0;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f120073

    invoke-virtual {p3, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p3

    new-instance v0, Le2;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Le2;-><init>(I)V

    const v1, 0x7f120095

    invoke-virtual {p3, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p3

    new-instance v1, Lh1;

    const/4 v2, 0x6

    invoke-direct {v1, p4, v2}, Lh1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p3

    sput-object p3, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/NextSignInHelper;->checkUpForNextSignInDialog:Landroidx/appcompat/app/AlertDialog;

    const p3, 0x7f09074d

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BindingUtilKt;->setUnderline(Landroid/widget/TextView;Z)V

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance p3, Lx0;

    const/16 p4, 0x19

    invoke-direct {p3, p2, p1, p4}, Lx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final showDialogIfNeeded(Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$Presenter;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$Presenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userValidateCheckIntentData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userValidateCheckPresenter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/NextSignInHelper;->needToShowCheckUpForNextSignInDialog(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p3}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$Presenter;->getPhoneNumberInfo()V

    :cond_0
    return-void
.end method
