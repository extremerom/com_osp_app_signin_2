.class public abstract Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;
.super Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/AnalyticFragment;
.source "SourceFile"


# static fields
.field static final SIP_DELAY:I = 0xfa

.field private static final TAG:Ljava/lang/String; = "TwoFactorBaseFragment"


# instance fields
.field private final FAQ_WEB_LINK:Ljava/lang/String;

.field private final KEY_TEXT:Ljava/lang/String;

.field protected mBinding:Lcom/samsung/android/samsungaccount/databinding/TwoFactorVerificationFragmentLayoutBinding;

.field protected final mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

.field mInterface:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorInterface;

.field public mIsNeedNewRequest:Z

.field final mManager:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;

.field protected final mOtherMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mPageType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/AnalyticFragment;-><init>(Ljava/lang/String;)V

    const-string p1, "https://account.samsung.com/membership/guide/2step/faq?paramLocale="

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->FAQ_WEB_LINK:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;->getInstance()Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mManager:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;->getData()Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mOtherMethods:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mIsNeedNewRequest:Z

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mPageType:Ljava/lang/String;

    const-string p1, "_TEXT"

    invoke-static {p2, p1}, La;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->KEY_TEXT:Ljava/lang/String;

    return-void
.end method

.method private doSignIn(Ljava/lang/String;)V
    .locals 2

    const-string v0, "TwoFactorBaseFragment"

    const-string v1, "doSignIn"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->twoFactorSaveInstanceState()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;->setNumber(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mPageType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;->setType(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mInterface:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorInterface;->finishForSignIn()V

    return-void
.end method

.method private executeFaqVerification(Landroid/content/Context;)V
    .locals 3

    const-string v0, "TwoFactorBaseFragment"

    const-string v1, "executeFaqVerification"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "2122"

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/AnalyticFragment;->analyticLog(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/CountryInfo;->getCountryCodeIso2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->getLocaleLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "GB"

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "en"

    :cond_1
    const-string v1, "https://account.samsung.com/membership/guide/2step/faq?paramLocale="

    const-string v2, "_"

    invoke-static {v1, p1, v2, v0}, La;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->startBrowserOrWebView(Ljava/lang/String;)V

    return-void
.end method

.method private executeMethodVerification(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "TwoFactorBaseFragment"

    const-string v1, "executeMethodVerification"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mOtherMethods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->executeFaqVerification(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->executeOtherVerification(I)V

    :goto_0
    return-void
.end method

.method private executeMethodVerificationWithPassKey(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "TwoFactorBaseFragment"

    const-string v1, "executeMethodVerificationWithPassKey"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mInterface:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorInterface;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorInterface;->canUsePasskeyForAuthentication()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mOtherMethods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p2, :cond_0

    const-string p1, "2145"

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/AnalyticFragment;->analyticLog(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mInterface:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorInterface;->startVerificationWithPasskey()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mOtherMethods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne v0, p2, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->executeFaqVerification(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->executeOtherVerification(I)V

    :goto_0
    return-void
.end method

.method private getRestoreCodeData(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mPageType:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;->hasPageData(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mPageType:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;->getPageData(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->KEY_TEXT:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->getMatchedCodeLength()I

    move-result v2

    if-ge v1, v2, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;->setNumber(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mPageType:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;->removePageData(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method private getRootView()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TwoFactorVerificationFragmentLayoutBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;ZLandroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->lambda$showHelpPopUp$5(ZLandroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->lambda$initHelpLink$1(Landroid/view/View;)V

    return-void
.end method

.method private initBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/TwoFactorVerificationFragmentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/samsungaccount/databinding/TwoFactorVerificationFragmentLayoutBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TwoFactorVerificationFragmentLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mPageType:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/databinding/TwoFactorVerificationFragmentLayoutBinding;->setPageType(Ljava/lang/String;)V

    return-void
.end method

.method private initCodeView(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->getCodeInputLayout()Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->getMatchedCodeLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;->setMaxLength(I)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->getRestoreCodeData(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->getCodeInputLayout()Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;->restoreText(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->getCodeInputLayout()Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;

    move-result-object p1

    new-instance v0, Lfs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfs;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;->setOnTextEndReached(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->getCodeInputLayout()Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;->getCodeView()Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Lgs;

    invoke-direct {v0, p0, v1}, Lgs;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->getCodeInputLayout()Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;->getCodeView()Landroid/widget/EditText;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/common/platform/EditTextExtKt;->setImeFullScreenMode(Landroid/widget/EditText;Z)V

    return-void
.end method

.method private initHelpLink()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TwoFactorVerificationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/TwoFactorVerificationFragmentLayoutBinding;->helpLink:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->makeLinkText(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TwoFactorVerificationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/TwoFactorVerificationFragmentLayoutBinding;->helpLink:Landroid/widget/TextView;

    new-instance v1, Lgs;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lgs;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initMethods()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;->getMethods()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;->getMethods()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;->getPhoneList()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lpk;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lpk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    const-string v1, "4"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mOtherMethods:Ljava/util/List;

    const-string v2, "SWITCH_PUSH"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mOtherMethods:Ljava/util/List;

    const-string v2, "SWITCH_BACKUP_CODE"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mOtherMethods:Ljava/util/List;

    const-string v1, "SWITCH_OTP"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->updateMyMethod()V

    return-void
.end method

.method private initTrustDeviceCheckBox()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TwoFactorVerificationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/TwoFactorVerificationFragmentLayoutBinding;->setTrustDevice:Lcom/samsung/android/samsungaccount/utils/ui/ChunkDefaultLayout;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f120522

    goto :goto_0

    :cond_0
    const v1, 0x7f120521

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;->getTrustDevice()Z

    move-result v2

    new-instance v3, Lfs;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lfs;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;I)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/ChunkDefaultLayout;->initCheckBox(IZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->lambda$requestMessage$9()V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->lambda$getEnhancedPhoneNumberForHelpPopUpById$8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->lambda$initTrustDeviceCheckBox$0(Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getEnhancedPhoneNumberById$7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->getEnhancedPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/PhoneNumberFormatterKt;->getFormattedPhoneNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getEnhancedPhoneNumberForHelpPopUpById$8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->getEnhancedPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$initCodeView$2(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->doSignIn(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic lambda$initCodeView$3(Landroid/view/View;)V
    .locals 1

    const-string p1, "TwoFactorBaseFragment"

    const-string v0, "onClick - number"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->getCodeTextClickEventId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/AnalyticFragment;->analyticLog(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$initHelpLink$1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->getHelpLinkPopupCancelEventId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->showHelpPopUp(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$initMethods$4(Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationSubConfigurationVO;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mOtherMethods:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SWITCH_PHONE:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationSubConfigurationVO;->getConfigurationID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$initTrustDeviceCheckBox$0(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCheckedChanged - trustDevice "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TwoFactorBaseFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;->setTrustDevice(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->getTrustDeviceEventId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/AnalyticFragment;->analyticLog(Ljava/lang/String;J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic lambda$requestMessage$10(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "TwoFactorBaseFragment"

    const-string v1, "onMessageRequestSuccess"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->onRequestMessageSuccess(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mInterface:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorInterface;->dismissProgressDialog()V

    return-void
.end method

.method private synthetic lambda$requestMessage$11(Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "onMessageRequestFail - code : "

    const-string v2, ", time : "

    const-string v3, "TwoFactorBaseFragment"

    invoke-static {v1, v0, v2, p1, v3}, Lo4;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->onRequestMessageFailed(Ljava/lang/String;I)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mInterface:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorInterface;->dismissProgressDialog()V

    return-void
.end method

.method private synthetic lambda$requestMessage$9()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mInterface:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorInterface;->dismissProgressDialog()V

    return-void
.end method

.method private synthetic lambda$showHelpPopUp$5(ZLandroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p2, p4}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->executeMethodVerificationWithPassKey(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p4}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->executeMethodVerification(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$showHelpPopUp$6(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/AnalyticFragment;->analyticLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationSubConfigurationVO;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->lambda$initMethods$4(Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationSubConfigurationVO;)V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->lambda$requestMessage$11(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->lambda$getEnhancedPhoneNumberById$7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->lambda$requestMessage$10(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->lambda$initCodeView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->lambda$showHelpPopUp$6(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->lambda$initCodeView$2(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private showWebContentView(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForWebContentView(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private startBrowserOrWebView(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const-string v1, "TwoFactorBaseFragment"

    if-nez v0, :cond_0

    const-string p0, "startBrowserOrWebView, fragment not added"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "startBrowserOrWebView"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/base/PackageUtils;->isUsableBrowser(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->showWebContentView(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public checkInvalidCodeInputError()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;->getType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mPageType:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mManager:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;->isLaunchedFromNightMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1203b0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public closeIme()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    const-string v1, "TwoFactorBaseFragment"

    const-string v2, "closeIme"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public executeOtherVerification(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mOtherMethods:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "executeOtherVerification : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TwoFactorBaseFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "SWITCH_OTP"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "SWITCH_PUSH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "SWITCH_BACKUP_CODE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string v0, "SWITCH_PHONE:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "2107"

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/AnalyticFragment;->analyticLog(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_0
    const-string v0, "2111"

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/AnalyticFragment;->analyticLog(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const-string v0, "2110"

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/AnalyticFragment;->analyticLog(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const-string v0, "2103"

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/AnalyticFragment;->analyticLog(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->closeIme()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mInterface:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorInterface;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorInterface;->onFragmentRequests(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3ac36641 -> :sswitch_2
        0x1009545 -> :sswitch_1
        0x84a5380 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCodeInputLayout()Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TwoFactorVerificationFragmentLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TwoFactorVerificationFragmentLayoutBinding;->codeInputLayout:Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;

    return-object p0
.end method

.method public abstract getCodeTextClickEventId()Ljava/lang/String;
.end method

.method public getEnhancedPhoneNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/MaskingUtilKt;->convertMaskedPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getEnhancedPhoneNumberById(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Les;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Les;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;I)V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->getEnhancedPhoneNumberById(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEnhancedPhoneNumberById(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;->getPhoneList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;->getPhoneList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationSubConfigurationVO;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationSubConfigurationVO;->getConfigurationID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationSubConfigurationVO;->getText01()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationSubConfigurationVO;->getText02()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public getEnhancedPhoneNumberForHelpPopUpById(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Les;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Les;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;I)V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->getEnhancedPhoneNumberById(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract getHelpLinkPopupCancelEventId()Ljava/lang/String;
.end method

.method public abstract getMatchedCodeLength()I
.end method

.method public getMethodTitle(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mOtherMethods:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "SWITCH_PHONE:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->getEnhancedPhoneNumberForHelpPopUpById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f1201d8

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "SWITCH_OTP"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "SWITCH_PUSH"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "SWITCH_BACKUP_CODE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    return-object v1

    :pswitch_0
    const p1, 0x7f1201c2

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const p1, 0x7f1201c3

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const p1, 0x7f120524

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3ac36641 -> :sswitch_2
        0x1009545 -> :sswitch_1
        0x84a5380 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract getTrustDeviceEventId()Ljava/lang/String;
.end method

.method public makeLinkText(Landroid/widget/TextView;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<a href=\"\">"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "</a>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f120122

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public makeViewReusable()V
    .locals 2

    const-string v0, "TwoFactorBaseFragment"

    const-string v1, " reuse view"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->getCodeInputLayout()Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;->refresh()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorInterface;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mInterface:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorInterface;

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "TwoFactorBaseFragment"

    const-string v1, "onCreateView"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TwoFactorVerificationFragmentLayoutBinding;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->makeViewReusable()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->getRootView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->initBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    invoke-direct {p0, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->initCodeView(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->initTrustDeviceCheckBox()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->initHelpLink()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->initMethods()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->checkInvalidCodeInputError()V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mInterface:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorInterface;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorInterface;->invalidateOptionsMenu()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->getRootView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onRequestMessageFailed(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onRequestMessageSuccess(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "TwoFactorBaseFragment"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TwoFactorVerificationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/TwoFactorVerificationFragmentLayoutBinding;->setTrustDevice:Lcom/samsung/android/samsungaccount/utils/ui/ChunkDefaultLayout;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;->getTrustDevice()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/ChunkDefaultLayout;->setCheckState(Z)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public requestMessage()V
    .locals 10

    const-string v0, "TwoFactorBaseFragment"

    const-string v1, "requestMessage"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->setErrorMsg(Ljava/lang/String;)V

    new-instance v9, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorCodeRequest;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;->getID()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;->getMessageType()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;->getTelephoneTypeCode()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;->getSelectedPhone()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;->getClientId()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;->getUserId()Ljava/lang/String;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorCodeRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lsl;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, Lsl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lcs;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcs;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;I)V

    new-instance v3, Lcs;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcs;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;I)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mInterface:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorInterface;

    invoke-interface {v2, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorInterface;->showProgressDialogWithDisposable(Lio/reactivex/disposables/Disposable;)V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mInterface:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorInterface;

    invoke-interface {v2, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorInterface;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;->setFirstRequestSent(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->getCodeInputLayout()Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setErrorMsg(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->getCodeInputLayout()Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;->setFeedbackText(Ljava/lang/String;)V

    return-void
.end method

.method public showHelpPopUp(Ljava/lang/String;)V
    .locals 6

    const-string v0, "2121"

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/AnalyticFragment;->analyticLog(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mInterface:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorInterface;

    invoke-interface {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorInterface;->canUsePasskeyForAuthentication()Z

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mOtherMethods:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :goto_0
    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mOtherMethods:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p0, v4}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->getMethodTitle(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    add-int/lit8 v4, v2, -0x2

    const v5, 0x7f1201ca

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    :cond_3
    add-int/lit8 v2, v2, -0x1

    const v4, 0x7f1201c0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-direct {v2, v0}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f12029e

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v4, Lds;

    invoke-direct {v4, p0, v1, v0}, Lds;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;ZLandroid/content/Context;)V

    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lb2;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p1, p0}, Lb2;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const p0, 0x7f1202b7

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public showIme(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "TwoFactorBaseFragment"

    const-string v1, "showIme"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public twoFactorSaveInstanceState()V
    .locals 3

    const-string v0, "TwoFactorBaseFragment"

    const-string v1, "twoFactorSaveInstanceState"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->KEY_TEXT:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->getCodeInputLayout()Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->mPageType:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;->savePageData(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public abstract updateMyMethod()V
.end method
