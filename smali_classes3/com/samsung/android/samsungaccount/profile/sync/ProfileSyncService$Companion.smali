.class public final Lcom/samsung/android/samsungaccount/profile/sync/ProfileSyncService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/profile/sync/ProfileSyncService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/profile/sync/ProfileSyncService$Companion$SyncMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0013B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0007J\u0006\u0010\u000b\u001a\u00020\u0004J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0016\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/profile/sync/ProfileSyncService$Companion;",
        "",
        "()V",
        "deleteAll",
        "",
        "context",
        "Landroid/content/Context;",
        "enqueueWork",
        "job",
        "Landroid/content/Intent;",
        "loginProvisioningEnd",
        "loginProvisioningStart",
        "setupWizardProvisioningEnd",
        "setupWizardProvisioningStart",
        "startInsertMerge",
        "clientId",
        "",
        "startProfileMergeAfterSignIn",
        "startPushSync",
        "SyncMode",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/profile/sync/ProfileSyncService$Companion;-><init>()V

    return-void
.end method

.method private final enqueueWork(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p0, "ProfileSyncService"

    const-string v0, "enqueueWork"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, Lcom/samsung/android/samsungaccount/profile/sync/ProfileSyncService;

    const/16 v0, 0x2716

    invoke-static {p1, p0, v0, p2}, Landroidx/core/app/JobIntentService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final deleteAll(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ProfileSyncService"

    const-string v1, "deleteAll"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/samsung/android/samsungaccount/profile/sync/ProfileSyncService;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "extra_sync_mode"

    const-string v2, "SIGN_OUT"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/sync/ProfileSyncService$Companion;->enqueueWork(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final loginProvisioningEnd()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string p0, "ProfileSyncService"

    const-string v0, "loginProvisioningEnd"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/profile/util/TransactionManager;->INSTANCE:Lcom/samsung/android/samsungaccount/profile/util/TransactionManager;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/profile/util/TransactionManager;->endLoginProvisioning()V

    return-void
.end method

.method public final loginProvisioningStart()V
    .locals 1

    const-string p0, "ProfileSyncService"

    const-string v0, "loginProvisioningStart"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/profile/util/TransactionManager;->INSTANCE:Lcom/samsung/android/samsungaccount/profile/util/TransactionManager;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/profile/util/TransactionManager;->startLoginProvisioning()V

    return-void
.end method

.method public final setupWizardProvisioningEnd(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ProfileSyncService"

    const-string v0, "setupWizardProvisioningEnd"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/profile/util/TransactionManager;->INSTANCE:Lcom/samsung/android/samsungaccount/profile/util/TransactionManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/profile/util/TransactionManager;->endSetupWizardProvisioning(Landroid/content/Context;)V

    return-void
.end method

.method public final setupWizardProvisioningStart(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ProfileSyncService"

    const-string v0, "setupWizardProvisioningStart"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/profile/util/TransactionManager;->INSTANCE:Lcom/samsung/android/samsungaccount/profile/util/TransactionManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/profile/util/TransactionManager;->startSetupWizardProvisioning(Landroid/content/Context;)V

    return-void
.end method

.method public final startInsertMerge(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startInsertMerge"

    const-string v1, "ProfileSyncService"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/profile/sync/ProfileSyncService$Companion;->loginProvisioningEnd()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/profile/sync/ProfileSyncService$Companion;->setupWizardProvisioningEnd(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/profile/preference/ProfilePreference;->setAccountNameMergeTrue(Landroid/content/Context;)V

    const-string v0, "start profile sync after sign in"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/samsung/android/samsungaccount/profile/sync/ProfileSyncService;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "extra_sync_mode"

    const-string v2, "SIGN_IN"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "client_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/sync/ProfileSyncService$Companion;->enqueueWork(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/profile/preference/ProfilePreference;->saveMigrationStatus(Landroid/content/Context;I)V

    return-void
.end method

.method public final startProfileMergeAfterSignIn(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result v0

    const-string v1, "ProfileSyncService"

    if-eqz v0, :cond_0

    const-string p1, "merging logic to SetupWizard_completed_broadcast"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/profile/sync/ProfileSyncService$Companion;->loginProvisioningEnd()V

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/profile/sync/ProfileSyncService$Companion;->startInsertMerge(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    const-string p0, "start privacy sync after sign in"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/profile/privacy/PrivacySyncService;->startPushPrivacySync(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Exception in startProfileMerge :  "

    invoke-static {p1, p0, v1}, Lt9;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "onCreate permission is granted but, log-out status."

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final startPushSync(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/samsung/android/samsungaccount/profile/sync/ProfileSyncService;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "extra_sync_mode"

    const-string v2, "PUSH"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/sync/ProfileSyncService$Companion;->enqueueWork(Landroid/content/Context;Landroid/content/Intent;)V

    const-string p0, "ProfileSyncService"

    const-string p1, "startPushSync"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
