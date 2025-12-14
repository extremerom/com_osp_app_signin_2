.class public final Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 C2\u00020\u0001:\u0001CB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010/\u001a\u00020\u00062\u0006\u00100\u001a\u000201H\u0016J\u0010\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H\u0002J\u0010\u00106\u001a\u0002032\u0006\u00107\u001a\u00020\u001aH\u0016J\u0010\u00108\u001a\u0002032\u0006\u00109\u001a\u00020\u0006H\u0016J\u0010\u0010:\u001a\u0002032\u0006\u0010;\u001a\u00020\u001aH\u0016J\u0010\u0010<\u001a\u0002032\u0006\u0010;\u001a\u00020\u001aH\u0016J\u0010\u0010=\u001a\u0002032\u0006\u0010>\u001a\u00020?H\u0016J\u0008\u0010@\u001a\u000203H\u0002J\u0010\u0010A\u001a\u0002032\u0006\u00104\u001a\u000205H\u0016J\u0008\u0010B\u001a\u000203H\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u0014\u0010\r\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u0014\u0010\u000f\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008R\u0014\u0010\u0011\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR$\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001a@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001c\"\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010$R\u0014\u0010+\u001a\u00020,8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00a8\u0006D"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;",
        "activity",
        "Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;",
        "(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;)V",
        "analyticPhoneNumberId",
        "",
        "getAnalyticPhoneNumberId",
        "()Ljava/lang/String;",
        "analyticRequestCodeId",
        "getAnalyticRequestCodeId",
        "analyticScreenId",
        "getAnalyticScreenId",
        "analyticSelectCountryId",
        "getAnalyticSelectCountryId",
        "analyticVerifyCodeId",
        "getAnalyticVerifyCodeId",
        "analyticVerifyId",
        "getAnalyticVerifyId",
        "binding",
        "Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;",
        "helpButton",
        "Landroid/widget/TextView;",
        "getHelpButton",
        "()Landroid/widget/TextView;",
        "isChildAccount",
        "",
        "isNotRetry",
        "()Z",
        "value",
        "isPrimaryButtonEnabled",
        "setPrimaryButtonEnabled",
        "(Z)V",
        "phoneNumberEditText",
        "Landroid/widget/EditText;",
        "getPhoneNumberEditText",
        "()Landroid/widget/EditText;",
        "sendSmsButton",
        "Landroid/widget/Button;",
        "getSendSmsButton",
        "()Landroid/widget/Button;",
        "verifyCodeEditText",
        "getVerifyCodeEditText",
        "verifyCodeLayout",
        "Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;",
        "getVerifyCodeLayout",
        "()Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;",
        "getDescriptionText",
        "context",
        "Landroid/content/Context;",
        "initSetTrustDeviceCheckBox",
        "",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;",
        "setCodeEditable",
        "editable",
        "setFeedbackText",
        "text",
        "setFocusOnCodeEditText",
        "hasFocus",
        "setFocusOnPhoneNumberEditText",
        "setPrimaryButtonClickListener",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "setTwoFactorLayout",
        "setViewModel",
        "updateVerifyMode",
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
.field public static final Companion:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final analyticPhoneNumberId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analyticRequestCodeId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analyticScreenId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analyticSelectCountryId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analyticVerifyCodeId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analyticVerifyId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding:Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isChildAccount:Z

.field private isPrimaryButtonEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "216"

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding;->analyticScreenId:Ljava/lang/String;

    const-string v0, "2164"

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding;->analyticVerifyCodeId:Ljava/lang/String;

    const-string v0, "2162"

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding;->analyticPhoneNumberId:Ljava/lang/String;

    const-string v0, "2166"

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding;->analyticVerifyId:Ljava/lang/String;

    const-string v0, "2163"

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding;->analyticRequestCodeId:Ljava/lang/String;

    const-string v0, "2161"

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding;->analyticSelectCountryId:Ljava/lang/String;

    const v0, 0x7f1301a1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->applyOnboardingInsetsForEdgeToEdge(Landroid/view/View;Landroid/app/Activity;)V

    :cond_0
    const v0, 0x7f0c0214

    invoke-static {p1, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "setContentView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding;->binding:Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->isEnabledCenter()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding;->setPrimaryButtonEnabled(Z)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "isChildAccount"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding;->isChildAccount:Z

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->setActivity(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    const v2, 0x7f060331

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setBackgroundColor(I)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->codeContainer:Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;

    const v2, 0x7f12029e

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;->setLabelText(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->root:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/MultiPaneLayoutUtil;->initRoundedCornersForMultiPane(Landroid/app/Activity;Landroid/view/View;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/KeyboardDetector;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "getWindow(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding;)V

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/util/KeyboardDetector;-><init>(Landroid/view/Window;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding;->getVerifyCodeEditText()Landroid/widget/EditText;

    move-result-object p0

    const p1, 0x2000006

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding;)Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding;->binding:Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;

    return-object p0
.end method

.method public static final synthetic access$isNotRetry(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding;->isNotRetry()Z

    move-result p0

    return p0
.end method

.method private final initSetTrustDeviceCheckBox(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;)V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding;->binding:Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->setTrustDeviceContainer:Lcom/samsung/android/samsungaccount/utils/ui/ChunkDefaultLayout;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120522

    goto :goto_0

    :cond_0
    const v0, 0x7f120521

    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->isTrustDevice()Z

    move-result v1

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding$initSetTrustDeviceCheckBox$1;

    invoke-direct {v2, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding$initSetTrustDeviceCheckBox$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/ChunkDefaultLayout;->initCheckBox(IZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final isNotRetry()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding;->binding:Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->isRetry()Landroidx/databinding/ObservableBoolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p0

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method private final setTwoFactorLayout()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding;->updateVerifyMode()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding;->binding:Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    const v0, 0x7f12085f

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setCenterText(I)V

    return-void
.end method


# virtual methods
.method public getAnalyticPhoneNumberId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding;->analyticPhoneNumberId:Ljava/lang/String;

    return-object p0
.end method

.method public getAnalyticRequestCodeId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding;->analyticRequestCodeId:Ljava/lang/String;

    return-object p0
.end method

.method public getAnalyticScreenId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding;->analyticScreenId:Ljava/lang/String;

    return-object p0
.end method

.method public getAnalyticSelectCountryId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding;->analyticSelectCountryId:Ljava/lang/String;

    return-object p0
.end method

.method public getAnalyticVerifyCodeId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding;->analyticVerifyCodeId:Ljava/lang/String;

    return-object p0
.end method

.method public getAnalyticVerifyId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding;->analyticVerifyId:Ljava/lang/String;

    return-object p0
.end method

.method public getDescriptionText(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding;->isChildAccount:Z

    if-eqz p0, :cond_0

    const p0, 0x7f12032c

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f12032d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n\n"

    invoke-static {p0, v0, p1}, La;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsCsAgreeTextUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsCsAgreeTextUtil;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsCsAgreeTextUtil;->getDescriptionForTwoFactor(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getHelpButton()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding;->binding:Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->btnHelp:Landroid/widget/TextView;

    const-string v0, "btnHelp"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getPhoneNumberEditText()Landroid/widget/EditText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding;->binding:Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->phoneNumberContainer:Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBinding;->phoneNumber:Landroid/widget/EditText;

    const-string v0, "phoneNumber"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getSendSmsButton()Landroid/widget/Button;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding;->binding:Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->buttonReceiveSms:Landroid/widget/Button;

    const-string v0, "buttonReceiveSms"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getVerifyCodeEditText()Landroid/widget/EditText;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding;->binding:Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->codeContainer:Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;->getCodeView()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public getVerifyCodeLayout()Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding;->binding:Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->codeContainer:Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;

    const-string v0, "codeContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public isPrimaryButtonEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding;->isPrimaryButtonEnabled:Z

    return p0
.end method

.method public setCodeEditable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding;->binding:Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->codeContainer:Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;->setEditable(Z)V

    if-nez p1, :cond_0

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;->setFeedbackText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setFeedbackText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding;->binding:Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->codeContainer:Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;->setFeedbackText(Ljava/lang/String;)V

    return-void
.end method

.method public setFocusOnCodeEditText(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding;->binding:Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->codeContainer:Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;->updateHintText(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;->getContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->setOnboardingRoundedStrokeBackground(Landroid/view/View;Z)V

    return-void
.end method

.method public setFocusOnPhoneNumberEditText(Z)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding;->binding:Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->phoneNumberContainer:Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "container"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->setOnboardingRoundedStrokeBackground(Landroid/view/View;Z)V

    return-void
.end method

.method public setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding;->binding:Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setCenterClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPrimaryButtonEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding;->binding:Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setEnabledCenter(Ljava/lang/Boolean;)V

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding;->isPrimaryButtonEnabled:Z

    return-void
.end method

.method public setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding;->binding:Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding;->initSetTrustDeviceCheckBox(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding;->setTwoFactorLayout()V

    return-void
.end method

.method public updateVerifyMode()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding;->binding:Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->getActivity()Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding;->isNotRetry()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f060331

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/WindowInsetsUtilKt;->updateViewsForIme$default(Landroid/app/Activity;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
