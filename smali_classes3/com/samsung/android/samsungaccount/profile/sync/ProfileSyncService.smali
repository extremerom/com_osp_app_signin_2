.class public final Lcom/samsung/android/samsungaccount/profile/sync/ProfileSyncService;
.super Landroidx/core/app/SafeJobIntentService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/profile/sync/ProfileSyncService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0017\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/profile/sync/ProfileSyncService;",
        "Landroidx/core/app/SafeJobIntentService;",
        "()V",
        "deleteAllProfileData",
        "",
        "isProfileSyncAvailable",
        "",
        "onHandleWork",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/samsungaccount/profile/sync/ProfileSyncService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/profile/sync/ProfileSyncService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/profile/sync/ProfileSyncService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/profile/sync/ProfileSyncService;->Companion:Lcom/samsung/android/samsungaccount/profile/sync/ProfileSyncService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/app/SafeJobIntentService;-><init>()V

    return-void
.end method

.method private final deleteAllProfileData()V
    .locals 2

    const-string v0, "ProfileSyncService"

    const-string v1, "deleteAllProfileData"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->deleteAll(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyDbManager;->deleteAll(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/profile/preference/ProfilePreference;->clearPreference(Landroid/content/Context;)V

    return-void
.end method

.method private final isProfileSyncAvailable()Z
    .locals 3

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ProfileSyncService"

    if-nez v0, :cond_0

    const-string p0, "network is not available, abort profile sync"

    invoke-static {v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/samsungaccount/profile/util/TransactionManager;->INSTANCE:Lcom/samsung/android/samsungaccount/profile/util/TransactionManager;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/profile/util/TransactionManager;->isTransactionOnGoing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Transaction is ongoing, abort profile sync"

    invoke-static {v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "not signed in, abort profile sync"

    invoke-static {v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    return v1
.end method


# virtual methods
.method public onHandleWork(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra_sync_mode"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "client_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    const-string p1, "onHandleWork, syncMode: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "ProfileSyncService"

    invoke-static {v2, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v2, -0x58bb9d19

    if-eq p1, v2, :cond_7

    const v1, 0x25a71a

    if-eq p1, v1, :cond_5

    const v1, 0x414811ac

    if-eq p1, v1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "SIGN_OUT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/profile/sync/ProfileSyncService;->deleteAllProfileData()V

    goto :goto_1

    :cond_5
    const-string p1, "PUSH"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/profile/sync/ProfileSyncService;->isProfileSyncAvailable()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/profile/preference/ProfilePreference;->isPushSyncAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->INSTANCE:Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->getLatestFromPush(Landroid/content/Context;)V

    goto :goto_1

    :cond_7
    const-string p1, "SIGN_IN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/profile/sync/ProfileSyncService;->isProfileSyncAvailable()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->INSTANCE:Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;

    invoke-virtual {p1, p0, v1}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->getLatestFromSignIn(Landroid/content/Context;Ljava/lang/String;)V

    :cond_9
    :goto_1
    return-void
.end method
