.class public Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupService;
.super Lcom/samsung/android/samsungaccount/authentication/interfaces/AbstractBaseService;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SSBackupService"


# instance fields
.field private mBinder:Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AbstractBaseService;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    const-string v0, "OnBind"

    const-string v1, "SSBackupService"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "Intent is null"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v2, "com.samsung.android.mobileservice.action.BACKUP_SMARTSWITCH"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Service binded"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupService;->mBinder:Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder;

    return-object p0

    :cond_1
    const-string p0, "AIDL Nothing Binded return null"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AbstractBaseService;->onCreate()V

    const-string v0, "SSBackupService"

    const-string v1, "OnCreate Service"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupService;->mBinder:Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "SSBackupService"

    const-string v1, "OnDestroy Service"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupService;->mBinder:Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder;

    return-void
.end method
