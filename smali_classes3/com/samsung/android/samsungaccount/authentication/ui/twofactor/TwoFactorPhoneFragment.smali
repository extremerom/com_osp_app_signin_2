.class public Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneFragment;
.super Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTimerFragment;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TwoFactorPhoneFragment"


# instance fields
.field private final mId:Ljava/lang/String;

.field private final mSmsCallback:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager$SmsCallback;

.field private mTelephoneType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "211"

    const-string v1, "1"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTimerFragment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneFragment;->mTelephoneType:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneFragment$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneFragment$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneFragment;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneFragment;->mSmsCallback:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager$SmsCallback;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneFragment;->mId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneFragment;->lambda$updateMyMethod$7(Ljava/lang/String;)V

    return-void
.end method

.method private isMyMethod(Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneFragment;->mId:Ljava/lang/String;

    const-string v0, "SWITCH_PHONE:"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$onRequestMessageFailed$0(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mInterface:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorInterface;->finishAtSetUpWizard()V

    return-void
.end method

.method private synthetic lambda$onRequestMessageFailed$1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lis;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lis;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneFragment;I)V

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->show2FactorSmsBlockedPopupSUW(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$onRequestMessageFailed$2(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "2"

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneFragment;->mTelephoneType:Ljava/lang/String;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    invoke-virtual {p2, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;->setTelephoneTypeCode(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mManager:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;->unregisterSMSRetriver(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->requestMessage()V

    return-void
.end method

.method private synthetic lambda$onRequestMessageFailed$3()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lis;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lis;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneFragment;I)V

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->showSmsBlockedPopup(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$onRequestMessageFailed$4()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->show2FactorAcsBlockedPopup(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$onRequestMessageFailed$5()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/StringUtils;->getFailedMsgId()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$updateMyMethod$6(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SWITCH_PHONE:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneFragment;->isMyMethod(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$updateMyMethod$7(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mOtherMethods:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mOtherMethods:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneFragment;->lambda$onRequestMessageFailed$4()V

    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneFragment;->lambda$onRequestMessageFailed$3()V

    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneFragment;->lambda$onRequestMessageFailed$1()V

    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneFragment;->lambda$onRequestMessageFailed$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneFragment;->lambda$onRequestMessageFailed$5()V

    return-void
.end method

.method public static synthetic y(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneFragment;->lambda$onRequestMessageFailed$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic z(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneFragment;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneFragment;->lambda$updateMyMethod$6(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public checkInvalidCodeInputError()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneFragment;->mId:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;->getSelectedPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "TwoFactorPhoneFragment"

    const-string v0, "phone number is changed!"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->checkInvalidCodeInputError()V

    return-void
.end method

.method public executeOtherVerification(I)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "2115"

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/AnalyticFragment;->analyticLog(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->requestMessage()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->executeOtherVerification(I)V

    :goto_0
    return-void
.end method

.method public getCodeTextClickEventId()Ljava/lang/String;
    .locals 0

    const-string p0, "2141"

    return-object p0
.end method

.method public getHelpLinkPopupCancelEventId()Ljava/lang/String;
    .locals 0

    const-string p0, "2104"

    return-object p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "TwoFactorPhoneFragment"

    return-object p0
.end method

.method public getMatchedCodeLength()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public getMethodTitle(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mOtherMethods:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneFragment;->isMyMethod(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f1201d1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->getMethodTitle(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTrustDeviceEventId()Ljava/lang/String;
    .locals 0

    const-string p0, "2102"

    return-object p0
.end method

.method public makeViewReusable()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->makeViewReusable()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneFragment;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;->setSelectedPhone(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneFragment;->mTelephoneType:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;->setTelephoneTypeCode(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTimerFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mManager:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;->unregisterSMSRetriver(Landroid/content/Context;)V

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTimerFragment;->onPause()V

    return-void
.end method

.method public onRequestMessageFailed(Ljava/lang/String;I)V
    .locals 3

    const/4 p2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "USR_3236"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "USR_3272"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "onMessageRequestFail - unknown : "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "TwoFactorPhoneFragment"

    invoke-static {p2, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TwoFactorVerificationFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance p2, Ljs;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Ljs;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneFragment;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TwoFactorVerificationFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, Ljs;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ljs;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneFragment;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TwoFactorVerificationFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/a;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/a;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTimerFragment;I)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TwoFactorVerificationFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance p2, Ljs;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ljs;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneFragment;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TwoFactorVerificationFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, Ljs;

    invoke-direct {v0, p0, p2}, Ljs;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneFragment;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onRequestMessageSuccess(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;->setTokenInfo(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTimerFragment;->mCodeInputTimer:Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTimerFragment;->mCodeInputTimer:Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;->stop()V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;->empty()Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTimerFragment;->mCodeInputTimer:Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TwoFactorVerificationFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/a;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTimerFragment;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TwoFactorVerificationFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/a;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTimerFragment;I)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onResume()V
    .locals 4

    const-string v0, "TwoFactorPhoneFragment"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneFragment;->mTelephoneType:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mManager:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneFragment;->mSmsCallback:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager$SmsCallback;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;->registerSMSRetriver(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager$SmsCallback;)V

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mIsNeedNewRequest:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->requestMessage()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mIsNeedNewRequest:Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->getCodeInputLayout()Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;->isEditable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTimerFragment;->mCodeInputTimer:Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/CodeInputTimer;->resume()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTimerFragment;->startTimeLimit()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TwoFactorVerificationFragmentLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/a;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTimerFragment;I)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    invoke-super {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneFragment;->mId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;->setSelectedPhone(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneFragment;->mTelephoneType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;->setTelephoneTypeCode(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TwoFactorVerificationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/TwoFactorVerificationFragmentLayoutBinding;->phoneNumber:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneFragment;->mId:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->getEnhancedPhoneNumberById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->getCodeInputLayout()Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;->setEditable(Z)V

    return-void
.end method

.method public updateMyMethod()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mOtherMethods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lic;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lic;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lpk;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lpk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
