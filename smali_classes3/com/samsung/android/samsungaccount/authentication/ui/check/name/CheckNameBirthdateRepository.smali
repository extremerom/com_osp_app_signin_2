.class public Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CheckNameBirthdateRepository"


# instance fields
.field private final mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateContract$View;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateContract$View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateRepository;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateContract$View;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateRepository;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateRepository;->lambda$startSignInRequest$1(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateRepository;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateRepository;->lambda$startSignInRequest$0(Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateRepository;)Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateContract$View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateRepository;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateContract$View;

    return-object p0
.end method

.method private checkFor2FactorVerification(Lcom/samsung/android/samsungaccount/utils/server/AccountServerError;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/server/AccountServerError;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/server/AccountServerError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateRepository$2;->$SwitchMap$com$samsung$android$samsungaccount$configuration$ErrorCode$TwoFactor:[I

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/configuration/ErrorCode;->getErrorMsgFor2FactorVerification(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/configuration/ErrorCode$TwoFactor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateRepository;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateContract$View;->showOtpBlockedPopup()V

    return v2

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateRepository;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateContract$View;

    invoke-static {p2, v0, p1, p3}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForTwoFactorVerification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateContract$View;->startTwoFactorScreen(Landroid/content/Intent;)V

    return v2
.end method

.method private handleSignInRequestFailed(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "USR_3121"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string v2, "NO_SERVER_REQUEST"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v2, "SAC_0401"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string v2, "AUT_1885"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "AUT_1825"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_5
    const-string v2, "AUT_1820"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_0

    :sswitch_6
    const-string v2, "AUT_1815"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateRepository;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateContract$View;

    invoke-interface {v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateContract$View;->setResultWithLog(I)V

    if-eqz p3, :cond_8

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateRepository;->startReactivationSendEmailRequest(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    return-void

    :pswitch_2
    const-string p2, "CheckNameBirthdateRepository"

    const-string v0, "PhoneID is Blocked (login failed 10times)"

    invoke-static {p2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_8

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateRepository;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateContract$View;->showResetPasswordPopup()V

    return-void

    :pswitch_3
    if-eqz p3, :cond_7

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;->getInstance()Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;->addCount()V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateRepository;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateContract$View;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateContract$View;->showNoMatchingIdDialog()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateRepository;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateContract$View;

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateContract$View;->setResultWithLog(I)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateRepository;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateContract$View;->showWebPageForMisuseReportBlockedId()V

    return-void

    :pswitch_5
    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateRepository;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateContract$View;

    invoke-interface {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateContract$View;->showNoMatchingIdDialog()V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateRepository;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateContract$View;

    invoke-interface {p2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateContract$View;->setResultWithLog(I)V

    :cond_8
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateRepository;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateContract$View;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/server/ErrorStringUtil;->getErrorStringId(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateContract$View;->onShowToast(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ab90336 -> :sswitch_6
        -0x7ab9031c -> :sswitch_5
        -0x7ab90317 -> :sswitch_4
        -0x7ab9025d -> :sswitch_3
        -0x6be362b1 -> :sswitch_2
        -0x2979204f -> :sswitch_1
        0x35a92508 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private synthetic lambda$startSignInRequest$0(Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateRepository;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateContract$View;->onDismissProgressDialog()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateRepository;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateContract$View;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateContract$View;->handleAuthenticationResult(Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)V

    return-void
.end method

.method private synthetic lambda$startSignInRequest$1(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateRepository;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateContract$View;->onDismissProgressDialog()V

    instance-of v0, p4, Lcom/samsung/android/samsungaccount/utils/server/AccountServerError;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/samsung/android/samsungaccount/utils/server/AccountServerError;

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateRepository;->checkFor2FactorVerification(Lcom/samsung/android/samsungaccount/utils/server/AccountServerError;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateRepository;->handleSignInRequestFailed(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private startReactivationSendEmailRequest(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;->getInstance()Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateRepository;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateContract$View;

    invoke-interface {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateContract$View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateRepository$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateRepository$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateRepository;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;->startReactivationSendEmailRequest(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager$ReactivationSendEmailCheckManagerListener;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public startSignInRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v6, p0

    const-string v0, "CheckNameBirthdateRepository"

    const-string v1, "startSignInRequest"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateRepository;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateContract$View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    invoke-static/range {v7 .. v17}, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->getInstanceForNameBirthday(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v7

    new-instance v8, Lq0;

    const/4 v0, 0x3

    invoke-direct {v8, v6, v0}, Lq0;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lw5;

    const/4 v4, 0x0

    move-object v0, v9

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move/from16 v3, p5

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lw5;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {v7, v8, v9}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object v1, v6, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateRepository;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateContract$View;

    invoke-interface {v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateContract$View;->onShowProgressDialog(Lio/reactivex/disposables/Disposable;)V

    iget-object v1, v6, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateRepository;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateContract$View;

    invoke-interface {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateContract$View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    invoke-virtual {v1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
