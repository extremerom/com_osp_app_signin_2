.class public Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;
.super Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/Hilt_SmsVerificationActivity;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationViewInterface;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity$RequestCode;
    }
.end annotation


# static fields
.field static final SIP_DELAY:I = 0xfa

.field private static final TAG:Ljava/lang/String; = "SmsVerificationActivity"


# instance fields
.field private final mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

.field mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final mSMSRetrieverUtil:Lcom/samsung/android/samsungaccount/authentication/ui/util/SMSRetrieverUtil;

.field private mSmsCodeButtonClicked:Z

.field mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/Hilt_SmsVerificationActivity;-><init>()V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/SMSRetrieverUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SMSRetrieverUtil;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mSMSRetrieverUtil:Lcom/samsung/android/samsungaccount/authentication/ui/util/SMSRetrieverUtil;

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->lambda$showSip$8(Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic B(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->lambda$initMandatoryInputField$2(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic C(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->lambda$makeVerifyCodeEnabled$7(Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic D(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->lambda$showDialogForDiffPhoneNumber$9(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic E(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->lambda$onShowAcsLimitReachedPopup$19(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic F(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->lambda$initOptionalInputField$6(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->lambda$registerSmsCodeReceiver$20(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic H(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->lambda$showDuplicatedSignUpDialog$12(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic I(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->lambda$showHelpPopUp$21(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic J(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->lambda$initMandatoryInputField$3(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->lambda$showContactCustomerServiceDialog$11(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic L(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->lambda$initMandatoryInputField$1(Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private getWebBrowserPostIntentForNSupport()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "/main/main.do"

    goto :goto_0

    :cond_0
    const-string v1, "/link/link.do"

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/LoginId;->getSamsungAccountEmailId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ExtraRequest;->makeNSupportForm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initMandatoryInputField()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;->getVerifyCodeEditText()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v1, Lvq;

    invoke-direct {v1, p0, v0, v4}, Lvq;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;Landroid/widget/EditText;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v1, Lj4;

    invoke-direct {v1, p0, v2}, Lj4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SimpleTextWatcher;

    new-instance v2, Lwq;

    invoke-direct {v2, p0, v4}, Lwq;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;I)V

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SimpleTextWatcher;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private initOptionalInputField()V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;

    invoke-interface {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;->getPhoneNumberEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;

    invoke-interface {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;->getPhoneNumberEditText()Landroid/widget/EditText;

    move-result-object v1

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v3, v0, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v2, Lvq;

    invoke-direct {v2, p0, v1, v0}, Lvq;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;Landroid/widget/EditText;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v2, Ljd;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v3}, Ljd;-><init>(Ljava/lang/Object;Landroid/widget/EditText;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SimpleTextWatcher;

    new-instance v3, Lwq;

    invoke-direct {v3, p0, v0}, Lwq;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SimpleTextWatcher;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initMandatoryInputField$1(Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x6

    if-ne p3, p2, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p1

    const/4 p2, 0x4

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->clickVerifyButton()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->closeIME()V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$initMandatoryInputField$2(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;->getAnalyticScreenId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;

    invoke-interface {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;->getAnalyticVerifyCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;

    invoke-interface {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;->setFocusOnCodeEditText(Z)V

    return-void
.end method

.method private synthetic lambda$initMandatoryInputField$3(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->setVerificationCode(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;->setPrimaryButtonEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic lambda$initOptionalInputField$4(Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x6

    if-ne p3, p2, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p1

    const/4 p2, 0x4

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->clickSendButton()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->closeIME()V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$initOptionalInputField$5(Landroid/widget/EditText;Landroid/view/View;Z)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;->getAnalyticScreenId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;

    invoke-interface {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;->getAnalyticPhoneNumberId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;

    invoke-interface {p0, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;->setFocusOnPhoneNumberEditText(Z)V

    return-void
.end method

.method private synthetic lambda$initOptionalInputField$6(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->setPhoneNumber(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->setErrorTextForPhoneNumber(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->isEnabledRequestSms()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;->getSendSmsButton()Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const p1, 0x3ecccccd    # 0.4f

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic lambda$makeVerifyCodeEnabled$7(Landroid/widget/EditText;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/KeyboardUtil;->showSoftInput(Landroid/content/Context;Landroid/view/View;I)Z

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->clickVerifyButton()V

    return-void
.end method

.method private synthetic lambda$onShowAcsLimitReachedPopup$19(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$onShowAlertDialog$16(ZLandroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0xe

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$registerSmsCodeReceiver$20(Ljava/lang/String;)V
    .locals 3

    const-string v0, "SmsVerificationActivity"

    const-string v1, "onReceived, verify code"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->extractVerifyCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->setSmsReceivedTimestamp(J)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;->getVerifyCodeLayout()Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;->getVerifyCodeEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;->getVerifyCodeEditText()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;->getVerifyCodeLayout()Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;->setText(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$showChangeToEmailIdDialog$10(Landroid/content/DialogInterface;I)V
    .locals 0

    const/16 p1, 0x16

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->setActivityResultAndFinish(I)V

    return-void
.end method

.method private synthetic lambda$showConfirmSmsDialog$15(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->requestSmsCodeWithoutCheckId()V

    return-void
.end method

.method private synthetic lambda$showContactCustomerServiceDialog$11(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->launchCustomerServiceWebPage()V

    return-void
.end method

.method private synthetic lambda$showDialogForDiffPhoneNumber$9(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->requestSmsCodeWithCheckId()V

    return-void
.end method

.method private synthetic lambda$showDuplicatedSignUpDialog$12(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->showConfirmSmsDialog(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$showDuplicatedSignUpDialog$13(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->showConfirmSmsDialog(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$showDuplicatedSignUpDialog$14(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getSaIntentForSignIn(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$showHelpPopUp$21(Landroid/content/DialogInterface;I)V
    .locals 2

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;

    invoke-interface {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;->getAnalyticScreenId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "2167"

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->requestSmsCode()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;

    invoke-interface {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;->getAnalyticScreenId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "2168"

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/CountryInfo;->getCountryCodeIso2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->getLocaleLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "GB"

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, "en"

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://account.samsung.com/membership/guide/2step/faq?paramLocale="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->startBrowserOrWebView(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$showHelpPopUp$22(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;->getAnalyticScreenId()Ljava/lang/String;

    move-result-object p0

    const-string p2, "2169"

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$showSip$8(Landroid/widget/EditText;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/KeyboardUtil;->showSoftInput(Landroid/content/Context;Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$showSmsLimitReachedPopup$17(Landroid/content/DialogInterface;I)V
    .locals 0

    const p1, 0x7f0906fd

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f120819

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->requestAcsCode()V

    return-void
.end method

.method private synthetic lambda$showSmsLimitReachedPopupSetupWizard$18(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;Landroid/widget/EditText;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->lambda$initOptionalInputField$5(Landroid/widget/EditText;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->lambda$showSmsLimitReachedPopupSetupWizard$18(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private requestSmsCode()V
    .locals 2

    const-string v0, "SmsVerificationActivity"

    const-string v1, "requestSmsCode()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->closeIME()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mSmsCodeButtonClicked:Z

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getValidNationalPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f1204d8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->setErrorTextForPhoneNumber(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;

    invoke-interface {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;->getPhoneNumberEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;

    invoke-interface {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;->getPhoneNumberEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;

    invoke-interface {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;->getPhoneNumberEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->requestSmsCode()V

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->lambda$showDuplicatedSignUpDialog$13(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private setErrorTextForPhoneNumber(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getPhoneNumberErrorEnabled()Landroidx/databinding/ObservableBoolean;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getPhoneNumberErrorEnabled()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getPhoneNumberErrorText()Landroidx/databinding/ObservableField;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private showConfirmSmsDialog(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\r\n\r\n"

    invoke-static {p1, v0}, Lo4;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const v0, 0x7f1205f7

    const v1, 0x7f1205f8

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120823

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Ltq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltq;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;I)V

    const p0, 0x7f1202bb

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private showDialogForPhoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    const-string v0, "<br><b>"

    const-string v1, "</b><br>"

    invoke-static {v0, p2, v1}, Lo4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, p4, p5}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, p6}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private showSip()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;->getPhoneNumberEditText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;

    invoke-interface {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;->getVerifyCodeEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->showSip(Landroid/widget/EditText;)V

    :cond_0
    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->showSip(Landroid/widget/EditText;)V

    return-void
.end method

.method private showSip(Landroid/widget/EditText;)V
    .locals 3

    new-instance v0, Luq;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Luq;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;Landroid/widget/EditText;I)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private showSmsLimitReachedPopup()V
    .locals 2

    new-instance v0, Ltq;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ltq;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;I)V

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->showSmsBlockedPopup(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private showSmsLimitReachedPopupSetupWizard()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12081d

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120827

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ltq;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ltq;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;I)V

    const p0, 0x7f120205

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private showWebContentView(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForWebContentView(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;ZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->lambda$onShowAlertDialog$16(ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->lambda$showSmsLimitReachedPopup$17(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->lambda$showChangeToEmailIdDialog$10(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->lambda$showHelpPopUp$22(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->lambda$initOptionalInputField$4(Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->lambda$showConfirmSmsDialog$15(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic z(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->lambda$showDuplicatedSignUpDialog$14(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public clearVerifyCode()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;->getVerifyCodeEditText()Landroid/widget/EditText;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public clickSelectCountryButton()V
    .locals 3

    const-string v0, "SmsVerificationActivity"

    const-string v1, "clickSelectCountryButton()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;

    invoke-interface {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;->getAnalyticScreenId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;

    invoke-interface {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;->getAnalyticSelectCountryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "client_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getCountryNameWithCountryCode()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "country_calling_code_list"

    invoke-static {p0, v0, v2, v1}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForSelectCountryViewWithCountry(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity$RequestCode;->SELECT_COUNTRY_LIST:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity$RequestCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public clickSendButton()V
    .locals 3

    const-string v0, "SmsVerificationActivity"

    const-string v1, "clickSendButton()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;

    invoke-interface {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;->getAnalyticScreenId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;

    invoke-interface {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;->getAnalyticRequestCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->requestSmsCode()V

    return-void
.end method

.method public clickVerifyButton()V
    .locals 3

    const-string v0, "SmsVerificationActivity"

    const-string v1, "clickVerifyButton()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;

    invoke-interface {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;->getAnalyticScreenId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;

    invoke-interface {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;->getAnalyticVerifyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->closeIME()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->validateSmsCode()V

    return-void
.end method

.method public getDescriptionText(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->getInputCodeDescriptionText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;

    invoke-interface {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;->getDescriptionText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getInputCodeDescriptionText()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1201cb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getPhoneNumberWithCountryCode()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTwoFactorSetupDescription(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;

    invoke-interface {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;->getDescriptionText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getTwoFactorSetupSubTitle(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getDisplayedPhoneNumber()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p1, 0x7f12042b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getTwoFactorSetupTitle(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const p1, 0x7f1203a8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const p1, 0x7f12050c

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public handleBackAction()V
    .locals 3

    const-string v0, "SmsVerificationActivity"

    const-string v1, "handleBackAction"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;

    invoke-interface {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;->getAnalyticScreenId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "9999"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->isCancelableJustOneActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->setActivityResult(IZ)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method public launchCustomerServiceWebPage()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->getWebBrowserPostIntentForNSupport()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->startBrowserOrWebView(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "SmsVerificationActivity"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public makeVerifyCodeEnabled()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;->getVerifyCodeEditText()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Luq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Luq;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;Landroid/widget/EditText;I)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mSmsCodeButtonClicked:Z

    if-eqz v0, :cond_0

    const v0, 0x7f120712

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->onShowToast(I)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResult - requestCode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " resultCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmsVerificationActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe

    if-eq p2, v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;

    invoke-interface {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;->getAnalyticScreenId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity$RequestCode;->SELECT_COUNTRY_LIST:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity$RequestCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;

    invoke-virtual {p0, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->setSelectedCountryFromResultData(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "SmsVerificationActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/Hilt_SmsVerificationActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Calling_Package"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->setCallingPackage(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;->getAnalyticScreenId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->init(Landroid/os/Bundle;Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationViewInterface;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;

    invoke-interface {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->initMandatoryInputField()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->initOptionalInputField()V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;->getHelpButton()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;->getHelpButton()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/common/platform/TextViewExtKt;->makeLink(Landroid/widget/TextView;)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;

    new-instance v0, Lvd;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lvd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->isEnabledVerify()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;->setPrimaryButtonEnabled(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->initBackActionDispatcher()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/Hilt_SmsVerificationActivity;->onDestroy()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->destroy()V

    return-void
.end method

.method public onDismissProgressDialog()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "SmsVerificationActivity"

    const-string v1, "onOptionsItemSelected"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->handleBackAction()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->unRegisterSmsCodeReceiver()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->pauseTimeLimit()V

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onResume()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->showSip()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->registerSmsCodeReceiver()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->onResume()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->resumeTimeLimit()V

    return-void
.end method

.method public onShowAcsLimitReachedPopup()V
    .locals 2

    new-instance v0, Ltq;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ltq;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;I)V

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->showAcsBlockedPopup(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public onShowAlertDialog(IZ)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->onShowAlertDialog(Ljava/lang/String;Z)V

    return-void
.end method

.method public onShowAlertDialog(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lc1;

    invoke-direct {v0, p0, p2}, Lc1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;Z)V

    const p0, 0x7f120205

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public onShowProgressDialog(Lio/reactivex/disposables/Disposable;Z)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->showProgressDialog(ZLio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public onShowSmsLimitReachedPopup()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->showSmsLimitReachedPopupSetupWizard()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->showSmsLimitReachedPopup()V

    :goto_0
    return-void
.end method

.method public onShowToast(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onSmsRequestSuccess()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;->updateVerifyMode()V

    return-void
.end method

.method public registerSmsCodeReceiver()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mSMSRetrieverUtil:Lcom/samsung/android/samsungaccount/authentication/ui/util/SMSRetrieverUtil;

    new-instance v1, Lvn;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lvn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SMSRetrieverUtil;->registerRetrieveReceiver(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/util/SMSRetrieverUtil$SMSRetrieverListener;)V

    return-void
.end method

.method public setActivityResult(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(I)V

    :goto_0
    return-void
.end method

.method public setActivityResultAndFinish(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method public setActivityResultAndFinish(ILandroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method public setCodeEditable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;->setCodeEditable(Z)V

    return-void
.end method

.method public setFeedbackText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;->setFeedbackText(Ljava/lang/String;)V

    return-void
.end method

.method public showChangeToEmailIdDialog()V
    .locals 9

    const-string v0, "SmsVerificationActivity"

    const-string v1, "showChangeToEmailIdDialog"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f120820

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1202c9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f12041f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getPhoneNumberWithCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ltq;

    const/4 v0, 0x3

    invoke-direct {v7, p0, v0}, Ltq;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;I)V

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->showDialogForPhoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public showContactCustomerServiceDialog()V
    .locals 9

    const-string v0, "SmsVerificationActivity"

    const-string v1, "showContactCustomerServiceDialog"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f120820

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f120713

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f12041f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getPhoneNumberWithCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ltq;

    const/4 v0, 0x5

    invoke-direct {v7, p0, v0}, Ltq;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;I)V

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->showDialogForPhoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public showDialogForDiffPhoneNumber()V
    .locals 3

    const-string v0, "SmsVerificationActivity"

    const-string v1, "showDialogForDiffPhoneNumber"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12081c

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120822

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ltq;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Ltq;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;I)V

    const p0, 0x7f1202bb

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const v0, 0x7f120073

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public showDuplicatedSignUpDialog()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getPhoneNumberWithCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r\n\r\n"

    invoke-static {v0, v1}, Lo4;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f120824

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f120823

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lxq;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lxq;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;Ljava/lang/String;I)V

    const v3, 0x7f1202c3

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lxq;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lxq;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;Ljava/lang/String;I)V

    const v3, 0x7f120204

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lxq;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Lxq;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;Ljava/lang/String;I)V

    const p0, 0x7f1206fb

    invoke-virtual {v1, p0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public showHelpPopUp()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mBinding:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;

    invoke-interface {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;->getAnalyticScreenId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2165"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1201d1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1201c0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f12029e

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Ltq;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ltq;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;I)V

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ltq;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ltq;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;I)V

    const p0, 0x7f1202b7

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public showOtpBlockedPopup()V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->showOtpBlockedPopup(Landroid/content/Context;)V

    return-void
.end method

.method public showToastForSignedIn()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/SignInToastLog;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/SignInToastLog;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/SignInToastLog;->getViewId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/SignInToastLog;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1205ec

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->onShowToast(I)V

    return-void
.end method

.method public showWebPageForMisuseReportBlockedId(Ljava/lang/String;)V
    .locals 2

    const-string v0, "SmsVerificationActivity"

    const-string v1, "showWebPageForMisuseReportBlockedId"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForWebDialog(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startBrowserOrWebView(Ljava/lang/String;)V
    .locals 3

    const-string v0, "startBrowserOrWebView"

    const-string v1, "SmsVerificationActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/base/PackageUtils;->isUsableBrowser(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->showWebContentView(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "script is empty!"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public startTwoFactorVerification(Landroid/content/Intent;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity$RequestCode;->TWO_FACTOR_VERIFICATION:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity$RequestCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public unRegisterSmsCodeReceiver()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->mSMSRetrieverUtil:Lcom/samsung/android/samsungaccount/authentication/ui/util/SMSRetrieverUtil;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SMSRetrieverUtil;->unRegisterRetrieveReceiver(Landroid/content/Context;)V

    return-void
.end method
