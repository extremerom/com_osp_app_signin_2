.class public Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;
.super Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GooglePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleToggleConstant$Presenter;


# static fields
.field private static final TAG:Ljava/lang/String; = "GoogleTogglePresenter"


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final mView:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleToggleConstant$View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleToggleConstant$View;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GooglePresenter;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleToggleConstant$View;

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->lambda$startLinking$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->lambda$startLinking$1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->lambda$startDeLinking$3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->lambda$startDeLinking$2(Ljava/lang/String;)V

    return-void
.end method

.method private finishLinking()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->signOutGoogleAccount()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleToggleConstant$View;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleToggleConstant$View;->toggleSwitch(Z)V

    return-void
.end method

.method private generateGoogleInformation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    const-string p0, "google:"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "iss"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "id_token"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "code"

    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "GoogleTogglePresenter"

    const-string p2, "generateGoogleInformation"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private handleDeLinkingFail(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleDeLinkingFail : errorCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GoogleTogglePresenter"

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "USR_3266"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v3, "USR_3255"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v3, "USR_3254"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "AUT_1302"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_0

    :sswitch_4
    const-string v3, "AUT_1094"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/server/ErrorStringUtil;->getErrorStringId(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleToggleConstant$View;

    invoke-interface {v1, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleToggleConstant$View;->showErrorToast(I)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleToggleConstant$View;

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleToggleConstant$View;->toggleSwitch(Z)V

    goto :goto_1

    :pswitch_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->signOutGoogleAccount()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleToggleConstant$View;

    invoke-interface {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleToggleConstant$View;->toggleSwitch(Z)V

    goto :goto_1

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleToggleConstant$View;

    invoke-interface {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleToggleConstant$View;->toggleSwitch(Z)V

    goto :goto_1

    :pswitch_2
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleToggleConstant$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleToggleConstant$View;->showReSignInScreen()V

    goto :goto_1

    :pswitch_3
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleToggleConstant$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleToggleConstant$View;->showReSignInWithSignOutScreen()V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ab92047 -> :sswitch_4
        -0x7ab9161d -> :sswitch_3
        0x35a92929 -> :sswitch_2
        0x35a9292a -> :sswitch_1
        0x35a9294a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private handleLinkingFail(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v2, "handleLinkingFail : errorCode = "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GoogleTogglePresenter"

    invoke-static {v3, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "USR_4602"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_1
    const-string v3, "USR_3266"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_2
    const-string v3, "USR_3255"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "USR_3254"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v3, "AUT_1302"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_5
    const-string v3, "AUT_1094"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    move v2, v0

    :goto_1
    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/utils/server/ErrorStringUtil;->getErrorStringId(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleToggleConstant$View;

    invoke-interface {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleToggleConstant$View;->showErrorToast(I)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->linkingFailed()V

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->mActivity:Landroid/app/Activity;

    const v1, 0x7f1203e7

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->signOutGoogleAccount()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleToggleConstant$View;

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleToggleConstant$View;->toggleSwitch(Z)V

    goto :goto_2

    :pswitch_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->linkingFailed()V

    goto :goto_2

    :pswitch_2
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->signOutGoogleAccount()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleToggleConstant$View;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil;->parse3PartyErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleToggleConstant$View;->showAlreadyLinkedOtherAccountPopup(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleToggleConstant$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleToggleConstant$View;->showReSignInScreen()V

    goto :goto_2

    :pswitch_4
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleToggleConstant$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleToggleConstant$View;->showReSignInWithSignOutScreen()V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ab92047 -> :sswitch_5
        -0x7ab9161d -> :sswitch_4
        0x35a92929 -> :sswitch_3
        0x35a9292a -> :sswitch_2
        0x35a9294a -> :sswitch_1
        0x35a9abef -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$startDeLinking$2(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleToggleConstant$View;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleToggleConstant$View;->onDismissProgressDialog()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->signOutGoogleAccount()V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleToggleConstant$View;

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleToggleConstant$View;->updateLinkedAccountInformation(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleToggleConstant$View;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleToggleConstant$View;->toggleSwitch(Z)V

    return-void
.end method

.method private synthetic lambda$startDeLinking$3(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleToggleConstant$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleToggleConstant$View;->onDismissProgressDialog()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->handleDeLinkingFail(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$startLinking$0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleToggleConstant$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleToggleConstant$View;->onDismissProgressDialog()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleToggleConstant$View;

    invoke-interface {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleToggleConstant$View;->updateLinkedAccountInformation(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleToggleConstant$View;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleToggleConstant$View;->toggleSwitch(Z)V

    return-void
.end method

.method private synthetic lambda$startLinking$1(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleToggleConstant$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleToggleConstant$View;->onDismissProgressDialog()V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->handleLinkingFail(Ljava/lang/Throwable;)V

    return-void
.end method

.method private linkingFailed()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->mActivity:Landroid/app/Activity;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/StringUtils;->getFailedMsgId()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->signOutGoogleAccount()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleToggleConstant$View;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleToggleConstant$View;->toggleSwitch(Z)V

    return-void
.end method

.method private requestToCreateLinkingToServer(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 2

    const-string v0, "GoogleTogglePresenter"

    const-string v1, "requestToCreateLinkingToServer"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->mActivity:Landroid/app/Activity;

    const v1, 0x7f1207be

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getServerAuthCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->generateGoogleInformation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->startLinking(Lorg/json/JSONObject;)V

    return-void
.end method

.method private signOutGoogleAccount()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->mActivity:Landroid/app/Activity;

    invoke-super {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GooglePresenter;->signOutGoogleAccount(Landroid/content/Context;)V

    return-void
.end method

.method private startDeLinking()V
    .locals 4

    const-string v0, "GoogleTogglePresenter"

    const-string v1, "startDeLinking"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->mActivity:Landroid/app/Activity;

    const v1, 0x7f1207be

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest;->deleteLinkedAccountInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest;

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

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleToggleConstant$View;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ldf;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Ldf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lqf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqf;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;I)V

    new-instance v2, Lqf;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lqf;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleToggleConstant$View;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleToggleConstant$View;->onShowProgressDialog(Lio/reactivex/disposables/Disposable;Z)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->mActivity:Landroid/app/Activity;

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private startLinking(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest;->createLinkedAccountInstance(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleToggleConstant$View;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ldf;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Ldf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lqf;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lqf;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;I)V

    new-instance v1, Lqf;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lqf;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;I)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleToggleConstant$View;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleToggleConstant$View;->onShowProgressDialog(Lio/reactivex/disposables/Disposable;Z)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->mActivity:Landroid/app/Activity;

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method


# virtual methods
.method public handleActivityResult(ILandroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GooglePresenter;->restoreWindowAnimation(Landroid/app/Activity;)V

    invoke-static {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->handleSignInResult(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public handleApiException(I)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "handleSignInResult failed code = "

    const-string v1, " error = "

    invoke-static {p1, v0, v1}, Lrf;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleTogglePresenter"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x30d4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->linkingFailed()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x30d5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x30d6

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->finishLinking()V

    :cond_2
    :goto_0
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

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->requestToCreateLinkingToServer(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->handleApiException(I)V

    :goto_0
    return-void
.end method

.method public linkingOff()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->startDeLinking()V

    return-void
.end method

.method public linkingOn()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GooglePresenter;->saveWindowAnimation(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleToggleConstant$View;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleTogglePresenter;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GooglePresenter;->getSignInIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleToggleConstant$View;->launchGoogleSignIn(Landroid/content/Intent;)V

    return-void
.end method
