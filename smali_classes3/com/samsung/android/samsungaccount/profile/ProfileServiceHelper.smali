.class public final Lcom/samsung/android/samsungaccount/profile/ProfileServiceHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/contract/IServiceHelper$Profile;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u001c\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/profile/ProfileServiceHelper;",
        "Lcom/samsung/android/samsungaccount/contract/IServiceHelper$Profile;",
        "()V",
        "deleteAll",
        "",
        "context",
        "Landroid/content/Context;",
        "loginProvisioningStart",
        "setupWizardProvisioningStart",
        "startInsertMerge",
        "clientId",
        "",
        "startProfileMergeAfterSignIn",
        "startPushPrivacySync",
        "startPushSync",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProfileServiceHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileServiceHelper.kt\ncom/samsung/android/samsungaccount/profile/ProfileServiceHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n1#2:52\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deleteAll(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/profile/sync/ProfileSyncService;->Companion:Lcom/samsung/android/samsungaccount/profile/sync/ProfileSyncService$Companion;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/profile/sync/ProfileSyncService$Companion;->deleteAll(Landroid/content/Context;)V

    return-void
.end method

.method public loginProvisioningStart()V
    .locals 0

    sget-object p0, Lcom/samsung/android/samsungaccount/profile/sync/ProfileSyncService;->Companion:Lcom/samsung/android/samsungaccount/profile/sync/ProfileSyncService$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/profile/sync/ProfileSyncService$Companion;->loginProvisioningStart()V

    return-void
.end method

.method public setupWizardProvisioningStart(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/profile/sync/ProfileSyncService;->Companion:Lcom/samsung/android/samsungaccount/profile/sync/ProfileSyncService$Companion;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/profile/sync/ProfileSyncService$Companion;->setupWizardProvisioningStart(Landroid/content/Context;)V

    return-void
.end method

.method public startInsertMerge(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "clientId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/profile/sync/ProfileSyncService;->Companion:Lcom/samsung/android/samsungaccount/profile/sync/ProfileSyncService$Companion;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/profile/sync/ProfileSyncService$Companion;->startInsertMerge(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public startProfileMergeAfterSignIn(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/samsungaccount/profile/sync/ProfileSyncService;->Companion:Lcom/samsung/android/samsungaccount/profile/sync/ProfileSyncService$Companion;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/profile/sync/ProfileSyncService$Companion;->startProfileMergeAfterSignIn(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startPushPrivacySync(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "clientId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/profile/privacy/PrivacySyncService;->startPushPrivacySync(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public startPushSync(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/profile/sync/ProfileSyncService;->Companion:Lcom/samsung/android/samsungaccount/profile/sync/ProfileSyncService$Companion;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/profile/sync/ProfileSyncService$Companion;->startPushSync(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
