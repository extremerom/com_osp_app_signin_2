.class public Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KOREA_COUNTRY_CODE:Ljava/lang/String; = "KOR"

.field public static final RESULT_CODE_BILLING_ERROR:I = 0x3

.field private static final TAG:Ljava/lang/String; = "PaymentAndBenefitHelper"


# instance fields
.field private mBillingNotSupportedCountries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIsSupportBenefits:Z

.field private mIsSupportMembershipBenefits:Z

.field private mIsSupportPaymentMethods:Z

.field private mIsSupportPaymentsHistory:Z

.field private mIsSupportSamsungRewards:Z

.field private mIsTokenErrorHandled:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->mIsSupportPaymentMethods:Z

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->mIsSupportPaymentsHistory:Z

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->mIsSupportBenefits:Z

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->mIsSupportMembershipBenefits:Z

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->mIsSupportSamsungRewards:Z

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->mIsTokenErrorHandled:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->mBillingNotSupportedCountries:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;Landroid/content/Intent;Landroid/content/Context;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->lambda$handleBillingErrorResult$1(Landroid/content/Intent;Landroid/content/Context;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->lambda$initBillingNotSupportedCountries$0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Lio/reactivex/CompletableEmitter;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->lambda$refreshAccessToken$2(Lio/reactivex/CompletableEmitter;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lio/reactivex/CompletableEmitter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->lambda$refreshAccessToken$3(Lio/reactivex/CompletableEmitter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$handleBillingErrorResult$1(Landroid/content/Intent;Landroid/content/Context;Lio/reactivex/CompletableEmitter;)V
    .locals 5

    const-string v0, "PaymentAndBenefitHelper"

    const-string v1, ""

    if-eqz p1, :cond_0

    const-string v2, "ERROR_ID"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "error id: "

    const-string v4, ", error message: "

    invoke-static {v3, v2, v4}, La;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ERROR_MESSAGE"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string p1, "1201"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "UNSPECIFIED_TOKEN_ERROR"

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "expired access token , isAlreadyHandled ? "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->mIsTokenErrorHandled:Z

    invoke-static {p1, v3, v0}, Lrf;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->mIsTokenErrorHandled:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->mIsTokenErrorHandled:Z

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p0}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->mIsTokenErrorHandled:Z

    invoke-static {p2, v1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->saveAccessToken(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->refreshAccessToken(Landroid/content/Context;Lio/reactivex/CompletableEmitter;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p0}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$initBillingNotSupportedCountries$0(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/BillingUtil;->getBillingNotSupportCountry(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->mBillingNotSupportedCountries:Ljava/util/ArrayList;

    return-void
.end method

.method private static synthetic lambda$refreshAccessToken$2(Lio/reactivex/CompletableEmitter;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method

.method private static synthetic lambda$refreshAccessToken$3(Lio/reactivex/CompletableEmitter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private refreshAccessToken(Landroid/content/Context;Lio/reactivex/CompletableEmitter;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p0, "PaymentAndBenefitHelper"

    const-string v0, "refreshAccessToken"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetAccessTokenRequest;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetAccessTokenRequest;-><init>(Landroid/content/Context;ZLjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetAccessTokenRequest;->getSamsungAccountAccessTokenObservable()Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    new-instance v0, Lqj;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lqj;-><init>(Lio/reactivex/CompletableEmitter;I)V

    new-instance v1, Lqj;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lqj;-><init>(Lio/reactivex/CompletableEmitter;I)V

    invoke-virtual {p0, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    check-cast p1, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private updateBenefitsSupportCondition(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/util/Benefit;->isSupportMembershipBenefits(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->mIsSupportMembershipBenefits:Z

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/util/Benefit;->isSupportSamsungRewards(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->mIsSupportSamsungRewards:Z

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->mIsSupportMembershipBenefits:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->mIsSupportBenefits:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mIsSupportBenefits? "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->mIsSupportBenefits:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " (mIsSupportMembershipBenefits: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->mIsSupportMembershipBenefits:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mIsSupportSamsungRewards: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->mIsSupportSamsungRewards:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PaymentAndBenefitHelper"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updatePaymentMethodsSupportCondition(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getMccFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/CountryInfo;->getCountryCodeIso3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->isChinaServer(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->isBillingNotSupportedCountry(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getCountryCodeFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "KOR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/common/platform/UserHandleHelper;->isKnoxOrSecureFolderMode(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/base/UserManagerUtil;->isGuestUser(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/common/platform/DesktopModeManagerExtKt;->isDesktopModeOn(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/samsung/android/samsungaccount/common/platform/UserHandleHelper;->isMaintenanceMode()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    if-nez v1, :cond_2

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->isChildAccount(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    move p1, v4

    goto :goto_2

    :cond_2
    move p1, v5

    :goto_2
    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->mIsSupportPaymentMethods:Z

    if-nez v1, :cond_3

    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    iput-boolean v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->mIsSupportPaymentsHistory:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "mIsSupportPaymentMethods? "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->mIsSupportPaymentMethods:Z

    const-string v4, "isUserModeNotSupportedForPayments"

    const-string v5, " mIsSupportPaymentHistory: "

    invoke-static {p1, v2, v4, v3, v5}, Lt9;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->mIsSupportPaymentsHistory:Z

    const-string v2, " (isChinaServer: "

    const-string v3, ", isNotSupportedCountryForBilling : "

    invoke-static {p1, p0, v2, v1, v3}, Lt9;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PaymentAndBenefitHelper"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCurrentTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->getCurrentTitleStrId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentTitleStrId()I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->isSupportBenefitsOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f12048a

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->isSupportPaymentMethodsOnly()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f12048d

    goto :goto_0

    :cond_1
    const p0, 0x7f12055e

    :goto_0
    return p0
.end method

.method public getSamsungAnalyticsViewId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->isSupportBenefitsOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "196"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->isSupportPaymentMethodsOnly()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "195"

    goto :goto_0

    :cond_1
    const-string p0, "193"

    :goto_0
    return-object p0
.end method

.method public handleBillingErrorResult(Landroid/content/Context;Landroid/content/Intent;)Lio/reactivex/Completable;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lpi;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, p1, v1}, Lpi;-><init>(Ljava/lang/Object;Ljava/lang/Cloneable;Landroid/content/Context;I)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public initBillingNotSupportedCountries(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "PaymentAndBenefitHelper"

    const-string v1, "initBillingNotSupportedCountries"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lsi;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public isBillingNotSupportedCountry(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/BillingUtil;->isBillingAppNotInstalledOrDisabled(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    const-string v1, "PaymentAndBenefitHelper"

    if-eqz p1, :cond_0

    const-string p0, "isBillingNotSupportedCountry - billing app is not installed or disabled."

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "isBillingNotSupportedCountry - country code is null or empty."

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->mBillingNotSupportedCountries:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->mBillingNotSupportedCountries:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lm9;

    const/4 v2, 0x2

    invoke-direct {p1, p2, v2}, Lm9;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "isBillingNotSupportedCountry - country code is not supported for billing."

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    const-string p0, "isBillingNotSupportedCountry - Billing could be supported."

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    const-string p0, "isBillingNotSupportedCountry - There is no not supported countries."

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public isNotSupportAllFeatures()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->mIsSupportPaymentMethods:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->mIsSupportBenefits:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSupportBenefitsOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->mIsSupportBenefits:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->mIsSupportPaymentMethods:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSupportMembershipBenefits()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->mIsSupportMembershipBenefits:Z

    return p0
.end method

.method public isSupportMembershipOnlyInBenefits()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->mIsSupportMembershipBenefits:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->mIsSupportSamsungRewards:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSupportPaymentHistory()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->mIsSupportPaymentsHistory:Z

    return p0
.end method

.method public isSupportPaymentMethods()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->mIsSupportPaymentMethods:Z

    return p0
.end method

.method public isSupportPaymentMethodsOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->mIsSupportPaymentMethods:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->mIsSupportBenefits:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSupportSamsungRewards()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->mIsSupportSamsungRewards:Z

    return p0
.end method

.method public isSupportSamsungRewardsOnlyInBenefits()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->mIsSupportSamsungRewards:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->mIsSupportMembershipBenefits:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public refresh(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->updatePaymentMethodsSupportCondition(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->updateBenefitsSupportCondition(Landroid/content/Context;)V

    return-void
.end method
