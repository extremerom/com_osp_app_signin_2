.class public Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ServiceListChecker"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListChecker;->mContext:Landroid/content/Context;

    return-void
.end method

.method private checkPackage(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "ServiceListChecker"

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListChecker;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " exist"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not exist"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private checkPackageForOwnerUserIdOnly(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/common/platform/UserHandleHelper;->INSTANCE:Lcom/samsung/android/samsungaccount/common/platform/UserHandleHelper;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/common/platform/UserHandleHelper;->isOwnerUserId()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListChecker;->checkPackage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Not supported "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Not Owner User"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ServiceListChecker"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private checkReactivationLockPackage()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListChecker;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactivationLockUtil;->checkReactivationSupported(Landroid/content/Context;)Z

    move-result p0

    const-string v0, "ServiceListChecker"

    if-eqz p0, :cond_0

    const-string p0, "Reactivation Lock exist"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "Reactivation Lock not exist"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private checkSecureFolderPackage()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListChecker;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.samsung.knox.securefolder"

    const/16 v2, 0x80

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    const-string v1, "com.samsung.knox.securefolder.enable"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    const-string p0, "ServiceListChecker"

    const-string v1, "Secure Folder not exist"

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public checkCloudPackage()Z
    .locals 2

    const-string v0, "com.samsung.android.scloud"

    const-string v1, "Samsung Cloud 3rd"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListChecker;->checkPackageForOwnerUserIdOnly(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public checkFMMPackage()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/util/FMMState;->isFMMEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.sec.dsm.system"

    const-string v1, "FMM old"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListChecker;->checkPackage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.samsung.android.fmm"

    const-string v1, "FMM new"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListChecker;->checkPackage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public checkHasPackage(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    const-string p0, "Unhandled service id : "

    const-string v0, "ServiceListChecker"

    invoke-static {p1, p0, v0}, Lt9;->t(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "com.samsung.android.app.parentalcare"

    const-string v0, "Parental Care"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListChecker;->checkPackage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto/16 :goto_0

    :sswitch_1
    const-string p1, "com.sec.android.app.sbrowser"

    const-string v0, "Samsung Internet"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListChecker;->checkPackage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto/16 :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListChecker;->checkSecureFolderPackage()Z

    move-result p0

    goto/16 :goto_0

    :sswitch_3
    const-string p1, "com.sec.android.inputmethod.beta"

    const-string v0, "Samsung Keyboard"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListChecker;->checkPackage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto/16 :goto_0

    :sswitch_4
    const-string p1, "com.samsung.android.oneconnect"

    const-string v0, "Smart Things"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListChecker;->checkPackage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto/16 :goto_0

    :sswitch_5
    const-string p1, "com.samsung.android.voc"

    const-string v0, "Samsung Members"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListChecker;->checkPackage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :sswitch_6
    const-string p1, "com.samsung.android.coreapps"

    const-string v0, "Profile Sharing"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListChecker;->checkPackage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :sswitch_7
    const-string p1, "com.samsung.android.samsungpass"

    const-string v0, "Samsung Pass"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListChecker;->checkPackageForOwnerUserIdOnly(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :sswitch_8
    const-string p1, "com.samsung.oh"

    const-string v0, "Samsung+"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListChecker;->checkPackage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :sswitch_9
    const-string p1, "com.samsung.android.spay"

    const-string v0, "Samsung Pay"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListChecker;->checkPackageForOwnerUserIdOnly(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :sswitch_a
    const-string p1, "com.spotify.music"

    const-string v0, "Spotify"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListChecker;->checkPackage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :sswitch_b
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListChecker;->checkReactivationLockPackage()Z

    move-result p0

    goto :goto_0

    :sswitch_c
    const-string p1, "com.samsung.android.themestore"

    const-string v0, "Samsung Themes"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListChecker;->checkPackage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :sswitch_d
    const-string p1, "com.samsung.android.bixby.agent"

    const-string v0, "Bixby"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListChecker;->checkPackage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :sswitch_e
    const-string p1, "com.sec.android.app.shealth"

    const-string v0, "S Health"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListChecker;->checkPackage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :sswitch_f
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListChecker;->checkCloudPackage()Z

    move-result p0

    goto :goto_0

    :cond_0
    const-string p1, "com.sec.android.app.samsungapps"

    const-string v0, "Galaxy apps"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListChecker;->checkPackage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListChecker;->checkFMMPackage()Z

    move-result p0

    :goto_0
    return p0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_f
        0x8 -> :sswitch_e
        0x20 -> :sswitch_d
        0x40 -> :sswitch_c
        0x80 -> :sswitch_b
        0x200 -> :sswitch_a
        0x400 -> :sswitch_9
        0x800 -> :sswitch_8
        0x1000 -> :sswitch_7
        0x2000 -> :sswitch_6
        0x4000 -> :sswitch_5
        0x8000 -> :sswitch_4
        0x10000 -> :sswitch_3
        0x20000 -> :sswitch_2
        0x40000 -> :sswitch_1
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method

.method public isCloudVersion1()Z
    .locals 5

    const-string v0, "ServiceListChecker"

    const-string v1, "SCloud version : "

    const/4 v2, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListChecker;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v3, "com.samsung.android.scloud"

    invoke-virtual {p0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x31

    if-ne v3, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "SCloud not exist"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v2
.end method
