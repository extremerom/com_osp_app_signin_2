.class public Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;
.super Landroidx/core/app/SafeJobIntentService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService$MessageHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WipeOutService"


# instance fields
.field private final mChildRunnable:Ljava/lang/Runnable;

.field private mChildThread:Ljava/lang/Thread;

.field private mDeviceUnRegistrationResult:Z

.field private mLoginId:Ljava/lang/String;

.field private mParentHandler:Landroid/os/Handler;

.field private mSignOutMode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/core/app/SafeJobIntentService;-><init>()V

    new-instance v0, Lgi;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lgi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;->mChildRunnable:Ljava/lang/Runnable;

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;->mLoginId:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;->mSignOutMode:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;->lambda$new$0()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;->mDeviceUnRegistrationResult:Z

    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;->clearHandler()V

    return-void
.end method

.method private cleanUpChildThread()V
    .locals 4

    const-string v0, "cleanUpChildThread begin"

    const-string v1, "WipeOutService"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;->mChildThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;->mChildThread:Ljava/lang/Thread;

    const-string p0, "cleanUpChildThread end"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private clearHandler()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;->mParentHandler:Landroid/os/Handler;

    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;->onFailed(Ljava/lang/String;)V

    return-void
.end method

.method private doService(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;->prepareSignOutUser()V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService$MessageHandler;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService$MessageHandler;-><init>(Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;->mParentHandler:Landroid/os/Handler;

    const-string v0, "MODE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;->mSignOutMode:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Mode : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;->mSignOutMode:Ljava/lang/String;

    const-string v0, "WipeOutService"

    invoke-static {p1, p0, v0}, Lrf;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :goto_0
    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;->onSignOutCompleted()V

    return-void
.end method

.method public static enqueueWork(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "WipeOutService"

    const-string v1, "enqueueWork"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;

    const/16 v1, 0x2714

    invoke-static {p0, v0, v1, p1}, Landroidx/core/app/JobIntentService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;->onSuccess()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;->requestDeviceUnRegistration(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static bridge synthetic h(Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;->signOutUser()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;->signOutUser()V

    const-string p0, "WipeOutService"

    const-string v0, "Child thread has finished."

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onFailed(Ljava/lang/String;)V
    .locals 3

    const-string v0, "onFailed begin"

    const-string v1, "WipeOutService"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "failed message : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DM_FACTORY_RESET"

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;->mSignOutMode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/broadcast/ImplicitBroadcastIntent;->broadcastDmWipeoutFailed(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/broadcast/ImplicitBroadcastIntent;->broadcastSignoutFailed(Landroid/content/Context;)V

    :cond_0
    const-string p1, "onFailed end"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method private onSignOutCompleted()V
    .locals 3

    const-string v0, "onSignOutCompleted begin"

    const-string v1, "WipeOutService"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "DM_FACTORY_RESET"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;->mSignOutMode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/broadcast/ImplicitBroadcastIntent;->broadcastSignoutSuccess(Landroid/content/Context;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;->mLoginId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/broadcast/ImplicitBroadcastIntent;->broadcastRegistrationCanceled(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    :goto_2
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/broadcast/ImplicitBroadcastIntent;->broadcastLegacySignOut(Landroid/content/Context;)V

    const-string v0, "onSignOutCompleted end"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method private onSuccess()V
    .locals 3

    const-string v0, "onSuccess begin"

    const-string v1, "WipeOutService"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "DM_FACTORY_RESET"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;->mSignOutMode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/broadcast/ImplicitBroadcastIntent;->broadcastDmWipeoutSuccess(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/broadcast/ImplicitBroadcastIntent;->broadcastSignoutSuccess(Landroid/content/Context;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;->mLoginId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/broadcast/ImplicitBroadcastIntent;->broadcastRegistrationCanceled(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    :goto_2
    const-string v0, "onSuccess end"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method private prepareSignOutUser()V
    .locals 3

    const-string v0, "prepareSignOutUser begin"

    const-string v1, "WipeOutService"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;->mChildRunnable:Ljava/lang/Runnable;

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;->mChildThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string p0, "prepareSignOutUser end"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private requestDeviceUnRegistration(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "WipeOutService"

    const-string v1, "requestDeviceUnRegistration"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getAccessToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0, p1, p2, v1}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequest;->prepareDeviceUnRegistration(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p1

    const/4 p2, 0x3

    const-string p3, "from_xml"

    invoke-virtual {p1, p0, p2, p3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->executeFuture(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method private signOutUser()V
    .locals 8

    const-string v0, "UNSPECIFIED_ERROR"

    const-string/jumbo v1, "signOutUser begin"

    const-string v2, "WipeOutService"

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v3, 0x1f

    iput v3, v1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    :try_start_0
    const-string v4, " FACTORY DATA RESET or remove account"

    invoke-static {v2, v4}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase;->Companion:Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase$Companion;

    invoke-virtual {v4, p0}, Lcom/samsung/android/samsungaccount/authentication/data/osp/SingletonHolder;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase;

    invoke-virtual {v5}, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase;->setSignOutProperty()V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/util/DeviceId;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x0

    invoke-direct {p0, v6, v5, v7}, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;->requestDeviceUnRegistration(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;->mDeviceUnRegistrationResult:Z

    if-nez v5, :cond_1

    iput v3, v1, Landroid/os/Message;->what:I

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/server/ErrorStringUtil;->getErrorStringId(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/LoginId;->getSamsungAccountLoginId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;->mLoginId:Ljava/lang/String;

    invoke-virtual {v4, p0}, Lcom/samsung/android/samsungaccount/authentication/data/osp/SingletonHolder;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase;

    invoke-virtual {v5}, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase;->clearExceptProperty()V

    invoke-virtual {v4, p0}, Lcom/samsung/android/samsungaccount/authentication/data/osp/SingletonHolder;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase;

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase;->removeSignOutProperty()V
    :try_end_0
    .catch Lcom/samsung/android/samsungaccount/utils/base/AccountException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :catch_1
    iput v3, v1, Landroid/os/Message;->what:I

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/server/ErrorStringUtil;->getErrorStringId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "Exception e"

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    iput v3, v1, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/base/AccountException;->getFaultCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/samsungaccount/utils/server/ErrorStringUtil;->getErrorStringId(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception occurred: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;->mParentHandler:Landroid/os/Handler;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    const-string/jumbo p0, "signOutUser end"

    invoke-static {v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "onConfigurationChanged begin"

    const-string v1, "WipeOutService"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p0, "onConfigurationChanged end"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    const-string v0, "onCreate begin"

    const-string v1, "WipeOutService"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/core/app/JobIntentService;->onCreate()V

    const-string p0, "onCreate end"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "onDestroy begin"

    const-string v1, "WipeOutService"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;->cleanUpChildThread()V

    invoke-super {p0}, Landroidx/core/app/JobIntentService;->onDestroy()V

    const-string p0, "onDestroy end"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onHandleWork(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "onHandleWork START"

    const-string v1, "WipeOutService"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;->doService(Landroid/content/Intent;)V

    const-string p0, "onHandleWork END"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
