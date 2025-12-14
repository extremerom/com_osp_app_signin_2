.class public Lcom/samsung/android/samsungaccount/easysignup/EasySignUpMappingService;
.super Landroidx/core/app/SafeJobIntentService;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "EasySignUpMappingService"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/app/SafeJobIntentService;-><init>()V

    return-void
.end method

.method public static enqueueWork(Landroid/content/Context;)V
    .locals 3

    const-string v0, "EasySignUpMappingService"

    const-string v1, "enqueueWork"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/samsung/android/samsungaccount/easysignup/EasySignUpMappingService;

    const/16 v2, 0x2719

    invoke-static {p0, v1, v2, v0}, Landroidx/core/app/JobIntentService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method

.method private requestMapping()V
    .locals 3

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/easysignup/EasySignUpDeviceUtil;->getUniqueDeviceIdFromPdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EasySignUpMappingService"

    if-nez v0, :cond_0

    const-string p0, "esuDeviceId is null. can not request the mapping without the device id."

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Lcom/samsung/android/samsungaccount/easysignup/EasySignUpMappingRequest;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/samsungaccount/easysignup/EasySignUpMappingRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->blockingGet()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "requestMapping : success = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0, v1}, Lrf;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    const-string v0, "EasySignUpMappingService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/core/app/JobIntentService;->onDestroy()V

    return-void
.end method

.method public onHandleWork(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "EasySignUpMappingService"

    const-string v0, "onHandleWork"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/easysignup/EasySignUpMappingService;->requestMapping()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
