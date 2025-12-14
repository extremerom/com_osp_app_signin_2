.class public Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;
    }
.end annotation


# static fields
.field private static final NO_USER_MATCHED_WITH_QUESTION_AND_ANSWER:I = 0x0

.field private static final ONE_USER_MATCHED_WITH_QUESTION_AND_ANSWER:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CheckSecurityInfoPresenter"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;->lambda$innerCheckSecurityAnswerRequest$6()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;->lambda$innerCheckSecurityAnswerRequest$7(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;->lambda$startExecuteGetSecurityInfoRequest$4(Ljava/util/List;)V

    return-void
.end method

.method private checkFor2FactorVerification(Lcom/samsung/android/samsungaccount/utils/server/AccountServerError;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/server/AccountServerError;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/server/AccountServerError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$2;->$SwitchMap$com$samsung$android$samsungaccount$configuration$ErrorCode$TwoFactor:[I

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
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;->showOtpBlockedPopup()V

    return v2

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;

    invoke-static {p2, v0, p1, p3}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForTwoFactorVerification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;->startTwoFactorScreen(Landroid/content/Intent;)V

    return v2
.end method

.method public static synthetic d(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;->lambda$startExecuteGetSecurityInfoRequest$5(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;->lambda$innerSignInRequest$2(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;->lambda$startExecuteGetSecurityInfoRequest$3()V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;->lambda$innerSignInRequest$1(Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)V

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;->lambda$innerCheckSecurityAnswerRequest$8(Ljava/lang/Throwable;)V

    return-void
.end method

.method private handleSignInRequestFail(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "NO_SERVER_REQUEST"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "SAC_0401"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "AUT_1885"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_0

    :sswitch_3
    const-string v2, "AUT_1820"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;

    invoke-interface {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;->setResultWithLogAndFinish(I)V

    if-eqz p3, :cond_4

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;->startReactivationSendEmailRequest(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/StringUtils;->getFailedMsgId()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;->onShowToast(I)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;->showResetPasswordPopup()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;->onShowWebPageForMisuseReportBlockedId()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ab9031c -> :sswitch_3
        -0x7ab9025d -> :sswitch_2
        -0x6be362b1 -> :sswitch_1
        -0x2979204f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;->lambda$innerSignInRequest$0()V

    return-void
.end method

.method public static bridge synthetic j(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;)Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;

    return-object p0
.end method

.method private synthetic lambda$innerCheckSecurityAnswerRequest$6()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;->onDismissProgressDialog()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;->setResultWithLogAndFinish(I)V

    return-void
.end method

.method private synthetic lambda$innerCheckSecurityAnswerRequest$7(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;->onDismissProgressDialog()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "securityInfoList.size(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", pairs.size(): "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CheckSecurityInfoPresenter"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;->specifyValidUser(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$innerCheckSecurityAnswerRequest$8(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CheckSecurityInfoPresenter"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;->onDismissProgressDialog()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/server/ErrorStringUtil;->getErrorStringId(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;->onShowToast(I)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;

    const/16 p1, 0xe

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;->setResultWithLogAndFinish(I)V

    return-void
.end method

.method private synthetic lambda$innerSignInRequest$0()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;->onDismissProgressDialog()V

    return-void
.end method

.method private synthetic lambda$innerSignInRequest$1(Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;->handleAuthenticationResult(Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)V

    return-void
.end method

.method private synthetic lambda$innerSignInRequest$2(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V
    .locals 1

    instance-of v0, p4, Lcom/samsung/android/samsungaccount/utils/server/AccountServerError;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/samsung/android/samsungaccount/utils/server/AccountServerError;

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;->checkFor2FactorVerification(Lcom/samsung/android/samsungaccount/utils/server/AccountServerError;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;->handleSignInRequestFail(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$startExecuteGetSecurityInfoRequest$3()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;->onDismissProgressDialog()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;->setResultWithLogAndFinish(I)V

    return-void
.end method

.method private synthetic lambda$startExecuteGetSecurityInfoRequest$4(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;->onDismissProgressDialog()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;->setSecurityQuestions(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$startExecuteGetSecurityInfoRequest$5(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;->onDismissProgressDialog()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/server/ErrorStringUtil;->getErrorStringId(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;->onShowToast(I)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;

    const/16 p1, 0xe

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;->setResultWithLogAndFinish(I)V

    return-void
.end method

.method private specifyValidUser(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/SecurityInfoData;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "matchedQuestion : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/SecurityInfoData;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/SecurityInfoData;->getQuestionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", matchedAnswer : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/SecurityInfoData;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/SecurityInfoData;->getAnswer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CheckSecurityInfoPresenter"

    invoke-static {v3, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;->onShowCustomerSupportDialog()V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/SecurityInfoData;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;->signInWithStatus(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/SecurityInfoData;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;

    const p1, 0x7f1205f4

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;->onShowToast(I)V

    :goto_1
    return-void
.end method

.method private startReactivationSendEmailRequest(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;->getInstance()Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;->startReactivationSendEmailRequest(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager$ReactivationSendEmailCheckManagerListener;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public innerCheckSecurityAnswerRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/SecurityInfoData;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityAnswerRequest;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;->mContext:Landroid/content/Context;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityAnswerRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lb6;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lb6;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Ld6;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p4, p3}, Ld6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p3, Lc6;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p4}, Lc6;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;I)V

    invoke-virtual {p1, p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;

    invoke-interface {p2, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;->onShowProgressDialog(Lio/reactivex/disposables/Disposable;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;->mContext:Landroid/content/Context;

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public innerSignInRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;->mContext:Landroid/content/Context;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->getInstanceForSecurityInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object p2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p4

    invoke-virtual {p2, p4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p4

    invoke-virtual {p2, p4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    new-instance p4, Lb6;

    const/4 p6, 0x1

    invoke-direct {p4, p0, p6}, Lb6;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;I)V

    invoke-virtual {p2, p4}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p2

    new-instance p4, Lc6;

    const/4 p6, 0x2

    invoke-direct {p4, p0, p6}, Lc6;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;I)V

    new-instance p6, Lw5;

    const/4 v4, 0x1

    move-object v0, p6

    move-object v1, p3

    move-object v2, p1

    move v3, p5

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lw5;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p2, p4, p6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;

    invoke-interface {p2, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;->onShowProgressDialog(Lio/reactivex/disposables/Disposable;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;->mContext:Landroid/content/Context;

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public startExecuteGetSecurityInfoRequest(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/GetSecurityInfoRequest;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/GetSecurityInfoRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lb6;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lb6;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lc6;

    invoke-direct {p2, p0, v0}, Lc6;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;I)V

    new-instance v0, Lc6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc6;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;I)V

    invoke-virtual {p1, p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;

    invoke-interface {p2, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;->onShowProgressDialog(Lio/reactivex/disposables/Disposable;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;->mContext:Landroid/content/Context;

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
