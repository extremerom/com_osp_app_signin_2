.class Lcom/samsung/android/samsungaccount/authentication/ui/signup/PrepareToSignIn$PrepareToSignInTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/signup/PrepareToSignIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrepareToSignInTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private final mListener:Lcom/samsung/android/samsungaccount/authentication/ui/signup/PrepareToSignIn$PrepareToSignInListener;

.field private mResult:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/signup/PrepareToSignIn$PrepareToSignInListener;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/PrepareToSignIn$PrepareToSignInTask;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/PrepareToSignIn$PrepareToSignInTask;->mListener:Lcom/samsung/android/samsungaccount/authentication/ui/signup/PrepareToSignIn$PrepareToSignInListener;

    return-void
.end method

.method private clearNotificationOnBoot()V
    .locals 4

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/BootNotiPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/BootNotiPref;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/PrepareToSignIn$PrepareToSignInTask;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "NOTI_DISPLAY"

    invoke-virtual {v0, v1, v3, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/PrepareToSignIn$PrepareToSignInTask;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->cancelNotifications(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/PrepareToSignIn$PrepareToSignInTask;->mContext:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v3, v1}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private prepareSignIn()Z
    .locals 3

    const-string v0, "prepareSignIn START"

    const-string v1, "PrepareToSignIn"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/PrepareToSignIn$PrepareToSignInTask;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase;->Companion:Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase$Companion;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/PrepareToSignIn$PrepareToSignInTask;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/authentication/data/osp/SingletonHolder;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase;->clearExceptProperty()V
    :try_end_0
    .catch Lcom/samsung/android/samsungaccount/utils/base/AccountException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/PrepareToSignIn$PrepareToSignInTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/StateCheckUtil;->clearPreferenceWithoutRegionDomain(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/PrepareToSignIn$PrepareToSignInTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->initDBV02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/PrepareToSignIn$PrepareToSignInTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/preference/NameValidationPref;->clearNameValidationPref(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/PrepareToSignIn$PrepareToSignInTask;->clearNotificationOnBoot()V

    const-string p0, "prepareSignIn END"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/PrepareToSignIn$PrepareToSignInTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/PrepareToSignIn$PrepareToSignInTask;->prepareSignIn()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/PrepareToSignIn$PrepareToSignInTask;->mResult:Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/PrepareToSignIn$PrepareToSignInTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/PrepareToSignIn$PrepareToSignInTask;->mResult:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/PrepareToSignIn$PrepareToSignInTask;->mListener:Lcom/samsung/android/samsungaccount/authentication/ui/signup/PrepareToSignIn$PrepareToSignInListener;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/PrepareToSignIn$PrepareToSignInListener;->onSuccess()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/PrepareToSignIn$PrepareToSignInTask;->mListener:Lcom/samsung/android/samsungaccount/authentication/ui/signup/PrepareToSignIn$PrepareToSignInListener;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/PrepareToSignIn$PrepareToSignInListener;->onFailed()V

    :goto_0
    return-void
.end method
