.class public Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;
.super Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GooglePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$Presenter;


# static fields
.field private static final TAG:Ljava/lang/String; = "GoogleSignInPresenter"


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final mClientId:Ljava/lang/String;

.field private mCurrentAge:I

.field private mEmail:Ljava/lang/String;

.field private mUserInformation:Lorg/json/JSONObject;

.field private final mView:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GooglePresenter;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->mClientId:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->lambda$requestCheckLinkingState$1(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->lambda$requestCheckLinkingState$2(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->lambda$startGetGraduateAgeRequest$5(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;Lcom/samsung/android/samsungaccount/authentication/server/model/GetMyCountryZoneInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->lambda$startGetMyCountryZoneRequest$3(Lcom/samsung/android/samsungaccount/authentication/server/model/GetMyCountryZoneInfo;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->lambda$startGetGraduateAgeRequest$6(Ljava/lang/Throwable;)V

    return-void
.end method

.method private finishLinking()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->signOutGoogleAccount()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;->finish()V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->lambda$startGetMyCountryZoneRequest$4(Ljava/lang/Throwable;)V

    return-void
.end method

.method private getProfileFromGoogleServer(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInModel;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInModel;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->mActivity:Landroid/app/Activity;

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter$1;

    invoke-direct {v2, p0, p1, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInModel;->requestUserInformation(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInModel$IUserInfoRequestListener;)V

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->lambda$requestCheckLinkingState$0()V

    return-void
.end method

.method private handleErrorResultForCheckLinkingStateRequest(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;->onDismissProgressDialog()V

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->linkingFailedFromUnconsideredError()V

    return-void

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "AUT_4601"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "AUT_1885"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "AUT_1820"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->linkingFailedFromUnconsideredError()V

    goto :goto_1

    :pswitch_0
    const p1, 0x7f1203e7

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->linkingFailed(I)V

    goto :goto_1

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;->showPwFailureBlockedIdPopup()V

    goto :goto_1

    :pswitch_2
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;->showWebPageForMisuseReportBlockedId(Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ab9031c -> :sswitch_2
        -0x7ab9025d -> :sswitch_1
        -0x7ab7adbe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleSuccessResultForCheckLinkingStateRequest(Ljava/lang/Object;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;->onDismissProgressDialog()V

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/AlreadyLinkedData;

    const-string v1, "GoogleSignInPresenter"

    if-eqz v0, :cond_1

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/AlreadyLinkedData;

    const-string p2, "onAlreadyLinked"

    invoke-static {v1, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/AlreadyLinkedData;->getLoginId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/AlreadyLinkedData;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/AlreadyLinkedData;->getLinkingInformation()Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p0, p2, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;->signInWithGoogleLinking(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/RequiredSignInLinkingData;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/RequiredSignInLinkingData;

    const-string p2, "onRequiredSignInLinking"

    invoke-static {v1, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/RequiredSignInLinkingData;->getLoginId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/RequiredSignInLinkingData;->getLinkingInformation()Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;->signInWithInitialGoogleLinking(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/RequiredSignUpLinkingData;

    if-eqz v0, :cond_4

    const-string v0, "onRequiredSignUpLinking"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getFamilyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getGivenName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/samsungaccount/utils/GoogleSignInUtil;->getInvalidIdOrNameErrorText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/RequiredSignUpLinkingData;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/RequiredSignUpLinkingData;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/RequiredSignUpLinkingData;->getUserIdForFrom3rdParty()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->getProfileFromGoogleServer(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->mActivity:Landroid/app/Activity;

    const p2, 0x7f1203f3

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;->showInvalidIdOrNamePopup(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V

    goto :goto_0

    :cond_4
    instance-of p2, p1, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/DetectedSuspendedIdData;

    if-eqz p2, :cond_5

    const-string p2, "onDetectedSuspendedId"

    invoke-static {v1, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/DetectedSuspendedIdData;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/DetectedSuspendedIdData;->getLoginId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;->showGuidePopupForSuspendedId(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->linkingFailedFromUnconsideredError()V

    return-void
.end method

.method private isFinished()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic lambda$requestCheckLinkingState$0()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;->onDismissProgressDialog()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$requestCheckLinkingState$1(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->handleSuccessResultForCheckLinkingStateRequest(Ljava/lang/Object;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
.end method

.method private synthetic lambda$requestCheckLinkingState$2(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->handleErrorResultForCheckLinkingStateRequest(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
.end method

.method private synthetic lambda$startGetGraduateAgeRequest$5(Ljava/lang/Integer;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->mCurrentAge:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->mEmail:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->mUserInformation:Lorg/json/JSONObject;

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;->signUpWithGoogleLinking(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const-string v0, "GoogleSignInPresenter"

    const-string v1, "This is child account."

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;->showGuidePopupForChild(I)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->finishLinking()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$startGetGraduateAgeRequest$6(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->linkingFailedFromUnconsideredError()V

    return-void
.end method

.method private synthetic lambda$startGetMyCountryZoneRequest$3(Lcom/samsung/android/samsungaccount/authentication/server/model/GetMyCountryZoneInfo;)V
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/model/GetMyCountryZoneInfo;->getMcc()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/MccManager;->saveMccToPreference(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->startGetGraduateAgeRequest(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$startGetMyCountryZoneRequest$4(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;->onDismissProgressDialog()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->showSelectCountryView()V

    return-void
.end method

.method private linkingFailed(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->signOutGoogleAccount()V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/util/SignInModeChecker;->isDirectGoogleSignIn(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;->setFailedResultAndFinishForInternalError()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;->finish()V

    :goto_0
    return-void
.end method

.method private linkingFailedFromUnconsideredError()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/StringUtils;->getFailedMsgId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->linkingFailed(I)V

    return-void
.end method

.method public static newInstance(Landroid/app/Activity;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;)Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;)V

    return-object v0
.end method

.method private requestCheckLinkingState(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->mClientId:Ljava/lang/String;

    const v2, 0x7f1207be

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getServerAuthCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/CheckLinkingStateRequest;->newInstanceForGoogle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/CheckLinkingStateRequest;

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

    move-result-object v0

    new-instance v1, Ldf;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Ldf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lof;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lof;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;I)V

    new-instance v2, Lof;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lof;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;

    invoke-interface {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;->onShowProgressDialog(Lio/reactivex/disposables/Disposable;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->mActivity:Landroid/app/Activity;

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private showSelectCountryView()V
    .locals 2

    const-string v0, "GoogleSignInPresenter"

    const-string v1, "showSelectCountryView"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->mClientId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForSelectCountryView(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->mActivity:Landroid/app/Activity;

    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private signUpAfterAgeValidation(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "GoogleSignInPresenter"

    if-nez p1, :cond_0

    const-string p1, "Current age is not valid, proceed to signup."

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;->signUpWithGoogleLinking(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    iput p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->mCurrentAge:I

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->mEmail:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->mUserInformation:Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "mcc is empty"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->startGetMyCountryZoneRequest()V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->startGetGraduateAgeRequest(Ljava/lang/String;)V

    return-void
.end method

.method private startGetGraduateAgeRequest(Ljava/lang/String;)V
    .locals 3

    const-string v0, "GoogleSignInPresenter"

    const-string v1, "startGetGraduateAgeRequest"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetGraduateAgeRequest;->newInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/request/GetGraduateAgeRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetGraduateAgeRequest;->getGraduateAgeObservable()Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ldf;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Ldf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lpf;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lpf;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;I)V

    new-instance v1, Lpf;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lpf;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;I)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;

    invoke-interface {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;->onShowProgressDialog(Lio/reactivex/disposables/Disposable;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->mActivity:Landroid/app/Activity;

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private startGetMyCountryZoneRequest()V
    .locals 4

    const-string v0, "GoogleSignInPresenter"

    const-string v1, "startGetMyCountryZoneRequest"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetMyCountryZoneRequest;->newInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/server/request/GetMyCountryZoneRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetMyCountryZoneRequest;->getMyCountryZoneObservable()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ldf;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Ldf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpf;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;I)V

    new-instance v2, Lpf;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lpf;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;

    invoke-interface {v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;->onShowProgressDialog(Lio/reactivex/disposables/Disposable;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->mActivity:Landroid/app/Activity;

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method


# virtual methods
.method public handleActivityResult(IILandroid/content/Intent;)V
    .locals 0

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GooglePresenter;->restoreWindowAnimation(Landroid/app/Activity;)V

    const/16 p2, 0xf

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getMccFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-static {p2, p1}, Lcom/samsung/android/samsungaccount/utils/MccManager;->saveMccToPreference(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->startGetGraduateAgeRequest(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    if-ne p1, p2, :cond_1

    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->handleSignInResult(Lcom/google/android/gms/tasks/Task;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public handleApiException(I)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "handleApiException failed code = "

    const-string v1, " error = "

    invoke-static {p1, v0, v1}, Lrf;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleSignInPresenter"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x30d4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->linkingFailedFromUnconsideredError()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x30d5

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->finishLinking()V

    :cond_1
    :goto_0
    return-void
.end method

.method public handleOnUserInformationUpdated(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "google:"

    const-string v1, "handleOnUserInformationUpdated"

    const-string v2, "GoogleSignInPresenter"

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "sub"

    invoke-virtual {p3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "iss"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->mActivity:Landroid/app/Activity;

    const v3, 0x7f1207be

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "id_token"

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "loginId"

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "photoUrl"

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "birthDate"

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "JSONException : "

    invoke-static {v2, v0, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, ""

    :goto_0
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/samsung/android/samsungaccount/utils/AgeHelper;->getMyAge(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->signUpAfterAgeValidation(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public handleSignInResult(Lcom/google/android/gms/tasks/Task;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GooglePresenter;->getGoogleSignInAccount(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->requestCheckLinkingState(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->handleApiException(I)V

    :goto_0
    return-void
.end method

.method public signIn()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GooglePresenter;->saveWindowAnimation(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GooglePresenter;->getSignInIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;->launchGoogleSignIn(Landroid/content/Intent;)V

    return-void
.end method

.method public signIn(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GooglePresenter;->saveWindowAnimation(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GooglePresenter;->getSignInIntentWithEnteredId(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;->launchGoogleSignIn(Landroid/content/Intent;)V

    return-void
.end method

.method public signOutGoogleAccount()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->mActivity:Landroid/app/Activity;

    invoke-super {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GooglePresenter;->signOutGoogleAccount(Landroid/content/Context;)V

    return-void
.end method
