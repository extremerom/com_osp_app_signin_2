.class public final Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentLocalDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0006H\u0016J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\r\u001a\u00020\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u0006H\u0016J\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u000fH\u0016J\u0008\u0010\u0018\u001a\u00020\nH\u0016J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0011H\u0016J\u0010\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u0014H\u0016J\u0018\u0010\u001d\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0011H\u0016J\u0010\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentLocalDataSource;",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "deviceId",
        "",
        "getDeviceId",
        "()Ljava/lang/String;",
        "clearConsentDb",
        "",
        "clearConsentPreference",
        "deleteConsentDb",
        "appId",
        "getConsentFromDb",
        "Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;",
        "getNeedAgreeRetry",
        "",
        "getNeedCancelPeriodicWorker",
        "getUpdateCycle",
        "",
        "isExistConsent",
        "saveConsent",
        "data",
        "setFalseToNeedCancelPeriodicWorker",
        "setNeedAgreeRetry",
        "isNeedAgreeRetry",
        "setUpdateCycle",
        "cycle",
        "updateAgreeState",
        "agree",
        "updateConsent",
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


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentLocalDataSource;->context:Landroid/content/Context;

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DeviceRegistrationManager;->getDeviceInfo(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;->getDeviceUniqueID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ConsentLocalDataSource"

    const-string v2, "error in getDeviceId"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, ""

    :cond_1
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentLocalDataSource;->deviceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clearConsentDb()V
    .locals 2

    const-string v0, "ConsentLocalDataSource"

    const-string v1, "clearConsentDb"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDbManager;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDbManager;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentLocalDataSource;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDbManager;->clear(Landroid/content/Context;)V

    return-void
.end method

.method public clearConsentPreference()V
    .locals 2

    const-string v0, "ConsentLocalDataSource"

    const-string v1, "clearConsentPreference"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/data/preference/B2bConsentPreference;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/data/preference/B2bConsentPreference;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentLocalDataSource;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->clear(Landroid/content/Context;)V

    return-void
.end method

.method public deleteConsentDb(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ConsentLocalDataSource"

    const-string v1, "deleteConsentDb"

    invoke-static {v0, v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDbManager;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDbManager;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentLocalDataSource;->context:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDbManager;->deleteConsent(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public getConsentFromDb(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDbManager;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDbManager;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentLocalDataSource;->context:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDbManager;->getConsent(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentLocalDataSource;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public getNeedAgreeRetry()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/data/preference/B2bConsentPreference;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/data/preference/B2bConsentPreference;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentLocalDataSource;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/data/preference/B2bConsentPreference;->getNeedAgreeRetry(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public getNeedCancelPeriodicWorker()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/data/preference/B2bConsentPreference;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/data/preference/B2bConsentPreference;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentLocalDataSource;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/data/preference/B2bConsentPreference;->getNeedCancelPeriodicWorker(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public getUpdateCycle()J
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/data/preference/B2bConsentPreference;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/data/preference/B2bConsentPreference;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentLocalDataSource;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/data/preference/B2bConsentPreference;->getUpdateCycle(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isExistConsent(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDbManager;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDbManager;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentLocalDataSource;->context:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDbManager;->isExistConsent(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public saveConsent(Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;)V
    .locals 2
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ConsentLocalDataSource"

    const-string v1, "saveConsent"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDbManager;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDbManager;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentLocalDataSource;->context:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDbManager;->saveConsent(Landroid/content/Context;Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;)V

    return-void
.end method

.method public setFalseToNeedCancelPeriodicWorker()V
    .locals 2

    const-string v0, "ConsentLocalDataSource"

    const-string v1, "setFalseToNeedCancelPeriodicWorker"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/data/preference/B2bConsentPreference;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/data/preference/B2bConsentPreference;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentLocalDataSource;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/data/preference/B2bConsentPreference;->setFalseToNeedCancelPeriodicWorker(Landroid/content/Context;)V

    return-void
.end method

.method public setNeedAgreeRetry(Z)V
    .locals 2

    const-string v0, "setNeedAgreeRetry : "

    const-string v1, "ConsentLocalDataSource"

    invoke-static {v0, p1, v1}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/data/preference/B2bConsentPreference;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/data/preference/B2bConsentPreference;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentLocalDataSource;->context:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/preference/B2bConsentPreference;->setNeedAgreeRetry(Landroid/content/Context;Z)V

    return-void
.end method

.method public setUpdateCycle(J)V
    .locals 2

    const-string v0, "setUpdateCycle : "

    const-string v1, "ConsentLocalDataSource"

    invoke-static {v0, p1, p2, v1}, Lrf;->u(Ljava/lang/String;JLjava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/data/preference/B2bConsentPreference;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/data/preference/B2bConsentPreference;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentLocalDataSource;->context:Landroid/content/Context;

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/preference/B2bConsentPreference;->setUpdateCycle(Landroid/content/Context;J)V

    return-void
.end method

.method public updateAgreeState(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", agree : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConsentLocalDataSource"

    const-string v2, "updateAgreeState"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDbManager;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDbManager;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentLocalDataSource;->context:Landroid/content/Context;

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDbManager;->updateAgreeState(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public updateConsent(Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;)V
    .locals 2
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ConsentLocalDataSource"

    const-string v1, "updateConsent"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDbManager;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDbManager;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentLocalDataSource;->context:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDbManager;->updateConsent(Landroid/content/Context;Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;)V

    return-void
.end method
