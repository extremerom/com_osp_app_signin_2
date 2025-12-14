.class public abstract Lcom/samsung/android/samsungaccount/mobileservice/AIDLRequestService;
.super Lcom/samsung/android/samsungaccount/authentication/interfaces/AbstractBaseService;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AIDLRequestService"


# instance fields
.field private mInterfaceBinder:Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AbstractBaseService;-><init>()V

    return-void
.end method

.method private logErrorMessage(Ljava/lang/String;)V
    .locals 0

    const-string p0, "AIDLRequestService"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getInterfaceBinder()Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/mobileservice/AIDLRequestService;->mInterfaceBinder:Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;

    return-object p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    const-string v0, "OnBind"

    const-string v1, "AIDLRequestService"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Intent is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/mobileservice/AIDLRequestService;->logErrorMessage(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v2, "com.msc.action.samsungaccount.REQUEST_SERVICE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "[InAIDL] Service bound"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/mobileservice/AIDLRequestService;->mInterfaceBinder:Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AIDL Nothing Bound return null : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/mobileservice/AIDLRequestService;->logErrorMessage(Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AbstractBaseService;->onCreate()V

    const-string v0, "AIDLRequestService"

    const-string v1, "OnCreate Service"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/MigrationPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/MigrationPref;-><init>()V

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/preference/MigrationPref;->isMigrationStartedBefore(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/migration/retry/AuthMigrationService;->startAuthMigrationService(Landroid/content/Context;)V

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/mobileservice/AIDLRequestService;->mInterfaceBinder:Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "AIDLRequestService"

    const-string v1, "OnDestroy Service"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/mobileservice/AIDLRequestService;->mInterfaceBinder:Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;

    return-void
.end method
