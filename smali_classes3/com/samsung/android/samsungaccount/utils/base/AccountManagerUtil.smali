.class public Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil$InstanceHolder;,
        Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil$SignOutPermission;
    }
.end annotation


# static fields
.field static final EXCEPTIONAL_PACKAGES:[Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AccountManagerUtil"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDataInitialized:Z

.field private mSamsungAccountId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.sec.android.app.shealth"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->EXCEPTIONAL_PACKAGES:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->mDataInitialized:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->mSamsungAccountId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;Ljava/lang/Runnable;Landroid/accounts/AccountManagerFuture;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->lambda$removeSamsungAccount$2(Ljava/lang/Runnable;Landroid/accounts/AccountManagerFuture;)V

    return-void
.end method

.method public static synthetic b(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->lambda$getAccountsNameByType$0(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->lambda$signOutLinkedGoogleAccount$3(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->lambda$setSamsungAccountManagedVisibilityIfNeeded$1(Ljava/lang/String;)V

    return-void
.end method

.method private getAccountLegacyVisibility(Landroid/accounts/AccountManager;Landroid/accounts/Account;)Landroid/util/Pair;
    .locals 2
    .param p1    # Landroid/accounts/AccountManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/accounts/Account;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManager;",
            "Landroid/accounts/Account;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string p0, "android:accounts:key_legacy_not_visible"

    invoke-virtual {p1, p2, p0}, Landroid/accounts/AccountManager;->getAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result p0

    const-string v0, "android:accounts:key_legacy_visible"

    invoke-virtual {p1, p2, v0}, Landroid/accounts/AccountManager;->getAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "legacyNotVisiblePackageVisibility = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AccountManagerUtil"

    invoke-static {v0, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "legacyVisiblePackageVisibility = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private getAllAccounts()[Landroid/accounts/Account;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getAccountManager()Landroid/accounts/AccountManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Landroid/accounts/Account;

    return-object p0
.end method

.method private getAndroidSdkVersion()I
    .locals 1

    const-string p0, "REL"

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SEM_INT:I

    div-int/lit8 p0, p0, 0x64

    return p0

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    return p0
.end method

.method public static getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil$InstanceHolder;->a()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;-><init>()V

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil$InstanceHolder;->b(Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;)V

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil$InstanceHolder;->a()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    return-object v0
.end method

.method private getRealSamsungAccountId()Ljava/lang/String;
    .locals 1

    const-string v0, "com.osp.app.signin"

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private isAccountLegacyAllVisible(Landroid/accounts/AccountManager;Landroid/accounts/Account;)Z
    .locals 0
    .param p1    # Landroid/accounts/AccountManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/accounts/Account;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getAccountLegacyVisibility(Landroid/accounts/AccountManager;Landroid/accounts/Account;)Landroid/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method private isAccountLegacyManagedVisible(Landroid/accounts/AccountManager;Landroid/accounts/Account;)Z
    .locals 0
    .param p1    # Landroid/accounts/AccountManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/accounts/Account;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getAccountLegacyVisibility(Landroid/accounts/AccountManager;Landroid/accounts/Account;)Landroid/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getAccountsNameByType$0(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic lambda$removeSamsungAccount$2(Ljava/lang/Runnable;Landroid/accounts/AccountManagerFuture;)V
    .locals 2

    const-string v0, "AccountManagerUtil"

    :try_start_0
    const-string v1, "AccountManagerCallback, run()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    const-string v1, "booleanResult"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "result, booleanResult is true, makeAccountVisible"

    invoke-static {v0, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->clearSamsungAccountData()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->makeSamsungAccountVisible()V

    if-eqz p1, :cond_1

    :goto_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :goto_2
    :try_start_1
    const-string v1, "AccountManagerCallback, exception"

    invoke-static {v0, v1, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->clearSamsungAccountData()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->makeSamsungAccountVisible()V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_3
    return-void

    :goto_4
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->clearSamsungAccountData()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->makeSamsungAccountVisible()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    throw p2
.end method

.method private synthetic lambda$setSamsungAccountManagedVisibilityIfNeeded$1(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSamsungAccountManagedVisibilityIfNeeded : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->getAvailableKeyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountManagerUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/base/PackageUtils;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->mContext:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureCheckUtil;->runCheckSignatureWithEmptyId(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setSamsungAccountManagedVisibilityIfNeeded - isInstalled : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isAllowedApplication : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getSamsungAccountVisibilityByPackageName(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    invoke-direct {p0, p1, v2}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->setSamsungAccountVisibilityByPackageName(Ljava/lang/String;I)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getSamsungAccountVisibilityByPackageName(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    invoke-direct {p0, p1, v2}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->setSamsungAccountVisibilityByPackageName(Ljava/lang/String;I)Z

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setSamsungAccountManagedVisibilityIfNeeded - visibility : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getSamsungAccountVisibilityByPackageName(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$signOutLinkedGoogleAccount$3(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string p0, "AccountManagerUtil"

    const-string v0, "google account connection has been signed out from SA"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private prepare()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->mDataInitialized:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->readSamsungAccountData()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->mDataInitialized:Z

    :cond_0
    return-void
.end method

.method private removeSamsungAccount(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getAccountManager()Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "com.osp.app.signin"

    invoke-virtual {p0, v2}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    array-length v3, v2

    if-gtz v3, :cond_1

    return-object v1

    :cond_1
    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "KEY_SIGNOUT_PERMIT"

    invoke-virtual {v0, v2, v3, p1}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p1, Lh0;

    invoke-direct {p1, p0, p2}, Lh0;-><init>(Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v2, p0, p1, p0}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    const-string p0, "AccountManagerUtil"

    const-string p1, "removeSamsungAccount"

    invoke-static {p0, p1, v1}, Lcom/samsung/android/samsungaccount/utils/log/Logger;->setCurrTimeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object p0
.end method

.method private setAccountLegacyAllVisibilityIfNeeded(Landroid/accounts/Account;)V
    .locals 2
    .param p1    # Landroid/accounts/Account;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getAccountManager()Landroid/accounts/AccountManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isAccountLegacyAllVisible(Landroid/accounts/AccountManager;Landroid/accounts/Account;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "AccountManagerUtil"

    const-string v1, "setAccountLegacyAllVisibility"

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "android:accounts:key_legacy_not_visible"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Landroid/accounts/AccountManager;->setAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const-string p0, "android:accounts:key_legacy_visible"

    invoke-virtual {v0, p1, p0, v1}, Landroid/accounts/AccountManager;->setAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;I)Z

    :cond_2
    return-void
.end method

.method private setAccountLegacyInvisibilityIfNeeded(Landroid/accounts/Account;)V
    .locals 3
    .param p1    # Landroid/accounts/Account;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getAccountManager()Landroid/accounts/AccountManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isAccountLegacyManagedVisible(Landroid/accounts/AccountManager;Landroid/accounts/Account;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "AccountManagerUtil"

    const-string v2, "setAccountLegacyInvisibilityIfNeeded"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0, v0, p1, v1, v1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->setAccountLegacyVisibility(Landroid/accounts/AccountManager;Landroid/accounts/Account;II)V

    :cond_1
    return-void
.end method

.method private setAccountLegacyManagedVisibilityIfNeeded(Landroid/accounts/Account;)V
    .locals 3
    .param p1    # Landroid/accounts/Account;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getAccountManager()Landroid/accounts/AccountManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isAccountLegacyManagedVisible(Landroid/accounts/AccountManager;Landroid/accounts/Account;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "AccountManagerUtil"

    const-string v2, "setAccountLegacyManagedVisibilityIfNeeded"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->setAccountLegacyVisibility(Landroid/accounts/AccountManager;Landroid/accounts/Account;II)V

    :cond_1
    return-void
.end method

.method private setAccountLegacyVisibility(Landroid/accounts/AccountManager;Landroid/accounts/Account;II)V
    .locals 0
    .param p1    # Landroid/accounts/AccountManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/accounts/Account;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p0, "android:accounts:key_legacy_not_visible"

    invoke-virtual {p1, p2, p0, p3}, Landroid/accounts/AccountManager;->setAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;I)Z

    const-string p0, "android:accounts:key_legacy_visible"

    invoke-virtual {p1, p2, p0, p4}, Landroid/accounts/AccountManager;->setAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;I)Z

    return-void
.end method

.method private setAccountVisibilityOnB2b(Landroid/accounts/Account;)V
    .locals 2
    .param p1    # Landroid/accounts/Account;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "AccountManagerUtil"

    const-string v1, "setAccountVisibilityOnB2b"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->setAccountLegacyInvisibilityIfNeeded(Landroid/accounts/Account;)V

    return-void
.end method

.method private setAccountVisibilityOnB2c(Landroid/accounts/Account;)V
    .locals 2
    .param p1    # Landroid/accounts/Account;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "AccountManagerUtil"

    const-string v1, "setAccountVisibilityOnB2c"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getAndroidSdkVersion()I

    move-result v0

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->setAccountLegacyManagedVisibilityIfNeeded(Landroid/accounts/Account;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->setSamsungAccountManagedVisibilityIfNeeded()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->setAccountLegacyAllVisibilityIfNeeded(Landroid/accounts/Account;)V

    :goto_0
    return-void
.end method

.method public static setInstance(Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil$InstanceHolder;->b(Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;)V

    return-void
.end method

.method private setSamsungAccountManagedVisibilityIfNeeded()V
    .locals 3

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->EXCEPTIONAL_PACKAGES:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lj0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lj0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private setSamsungAccountVisibilityByPackageName(Ljava/lang/String;I)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "com.osp.app.signin"

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getAccountManager()Landroid/accounts/AccountManager;

    move-result-object p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    aget-object v0, v0, v2

    invoke-virtual {p0, v0, p1, p2}, Landroid/accounts/AccountManager;->setAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;I)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setSamsungAccountVisibilityByPackageName : packageName = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", visibility = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AccountManagerUtil"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public addSamsungAccount(Ljava/lang/String;Z)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getAccountManager()Landroid/accounts/AccountManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "addSamsungAccount - isB2bAccountType : "

    const-string v3, "AccountManagerUtil"

    invoke-static {v2, p2, v3}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    :try_start_0
    const-string v2, "com.osp.app.signin"

    invoke-virtual {v0, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    array-length v4, v2

    if-lez v4, :cond_2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v2, v5

    invoke-virtual {v0, v6}, Landroid/accounts/AccountManager;->removeAccountExplicitly(Landroid/accounts/Account;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    new-instance v2, Landroid/accounts/Account;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "com.osp.app.signin"

    invoke-direct {v2, p1, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "password"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, p1, v4}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->clearSamsungAccountData()V

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->setAccountType(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const-string p0, "addSamsungAccount Exception Occurred!! This exception is related to MDM Issue "

    invoke-static {v3, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public addSamsungAccountToIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getSamsungAccountId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.osp.app.signin"

    invoke-direct {v0, p0, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "account"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public changeAccountIdCacheExplicitly(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->mSamsungAccountId:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->mDataInitialized:Z

    return-void
.end method

.method public clearSamsungAccountData()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->mSamsungAccountId:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->mDataInitialized:Z

    return-void
.end method

.method public dataExistWhenNotSigned(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getAccountManager()Landroid/accounts/AccountManager;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    return-object p0
.end method

.method public getAccountType()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "com.osp.app.signin"

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    array-length v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getAccountManager()Landroid/accounts/AccountManager;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "account_type"

    invoke-virtual {p0, v0, v1}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getAccountType : "

    const-string v1, "AccountManagerUtil"

    invoke-static {v0, p0, v1}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    move-object v2, p0

    :cond_2
    return-object v2
.end method

.method public getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getAccountManager()Landroid/accounts/AccountManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Landroid/accounts/Account;

    return-object p0
.end method

.method public getAccountsNameByType(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lk0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk0;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string v0, "get \'"

    const-string v1, "\' type id from account manager - "

    invoke-static {v0, p1, v1}, La;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AccountManagerUtil"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public getAllEmailAccountId()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getAllAccounts()[Landroid/accounts/Account;

    move-result-object p0

    array-length v1, p0

    if-lez v1, :cond_1

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getGoogleAccountEmailId()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "com.google"

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getAccountsNameByType(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSamsungAccountId()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->prepare()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->mSamsungAccountId:Ljava/lang/String;

    return-object p0
.end method

.method public getSamsungAccountVisibilityByPackageName(Ljava/lang/String;)I
    .locals 3

    const-string v0, "com.osp.app.signin"

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getAccountManager()Landroid/accounts/AccountManager;

    move-result-object p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    aget-object v0, v0, v2

    invoke-virtual {p0, v0, p1}, Landroid/accounts/AccountManager;->getAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSamsungAccountVisibilityByPackageName : packageName = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", visibility = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AccountManagerUtil"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->mContext:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public isAddedGoogleIdInAccountManager(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getGoogleAccountEmailId()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isAddedIdInAccountManager(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getAllEmailAccountId()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isAddedSamsungEmailIdInAccountManager(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "com.samsung.android.email"

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getAccountsNameByType(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "com.samsung.android.exchange"

    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getAccountsNameByType(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isSamsungAccountAllVisible()Z
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "com.osp.app.signin"

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getAccountManager()Landroid/accounts/AccountManager;

    move-result-object v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    aget-object v0, v0, v2

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isAccountLegacyAllVisible(Landroid/accounts/AccountManager;Landroid/accounts/Account;)Z

    move-result p0

    return p0
.end method

.method public isSamsungAccountManagedVisible()Z
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "com.osp.app.signin"

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getAccountManager()Landroid/accounts/AccountManager;

    move-result-object v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    aget-object v0, v0, v2

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isAccountLegacyManagedVisible(Landroid/accounts/AccountManager;Landroid/accounts/Account;)Z

    move-result p0

    return p0
.end method

.method public isSamsungAccountSignedIn(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->init(Landroid/content/Context;)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->prepare()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->mSamsungAccountId:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string p1, "isSamsungAccountSignedIn : "

    const-string v0, "AccountManagerUtil"

    invoke-static {p1, p0, v0}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    return p0
.end method

.method public isSamsungAccountSignedOut(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public makeSamsungAccountVisible()V
    .locals 3

    const-string v0, "AccountManagerUtil"

    const-string v1, "makeSamsungAccountVisible"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.osp.app.signin"

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    array-length v1, v0

    if-gtz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/configuration/B2bFeature;->isB2bAccountType()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    aget-object v0, v0, v2

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->setAccountVisibilityOnB2b(Landroid/accounts/Account;)V

    goto :goto_0

    :cond_1
    aget-object v0, v0, v2

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->setAccountVisibilityOnB2c(Landroid/accounts/Account;)V

    :goto_0
    return-void
.end method

.method public readSamsungAccountData()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getRealSamsungAccountId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->mSamsungAccountId:Ljava/lang/String;

    const/4 p0, 0x1

    return p0
.end method

.method public removeSamsungAccountFromSetting(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/String;
    .locals 2

    const-string v0, "AccountManagerUtil"

    const-string v1, "removeSamsungAccountFromSetting"

    invoke-static {v0, v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/Logger;->setCurrTimeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SAMSUNG_ACCOUNT_SIGNOUT_FROM_SETTING"

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->removeSamsungAccount(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public removeSamsungAccountWithSignOutAllowPermission(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "AccountManagerUtil"

    const-string v1, "removeSamsungAccountWithSignOutAllowPermission"

    invoke-static {v0, v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/Logger;->setCurrTimeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SIGNOUT_ALLOW"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->removeSamsungAccount(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public removeSamsungAccountWithoutSignOut(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/String;
    .locals 2

    const-string v0, "AccountManagerUtil"

    const-string v1, "removeSamsungAccountWithoutSignOut"

    invoke-static {v0, v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/Logger;->setCurrTimeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SAMSUNG_ACCOUNT_SIGNOUT_BLOCKED"

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->removeSamsungAccount(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public reset()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->mDataInitialized:Z

    return-void
.end method

.method public setAccountType(Z)V
    .locals 3

    const-string v0, "com.osp.app.signin"

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getAccountManager()Landroid/accounts/AccountManager;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const-string p1, "b2b"

    goto :goto_0

    :cond_2
    const-string p1, "b2c"

    :goto_0
    const-string v1, "setAccountType : "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AccountManagerUtil"

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "account_type"

    invoke-virtual {p0, v0, v1, p1}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSamsungAccountVisibleByPackageName(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->setSamsungAccountVisibilityByPackageName(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public signOutLinkedGoogleAccount()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->mContext:Landroid/content/Context;

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/GoogleSignInUtil;->getClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v0, Li0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li0;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
