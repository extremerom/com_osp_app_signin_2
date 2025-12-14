.class public Lcom/samsung/android/account/consent/ConsentProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final api:Lcom/samsung/android/account/network/ConsentApi;

.field private clientAppProvider:Lcom/samsung/android/account/consent/ClientAppProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/account/consent/model/Condition;Lcom/samsung/android/account/utils/Environment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/samsung/android/account/consent/ConsentProvider;->isOspSignInInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/account/consent/OspSignInConsentProvider;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/account/consent/OspSignInConsentProvider;-><init>(Landroid/content/Context;Lcom/samsung/android/account/consent/model/Condition;)V

    iput-object v0, p0, Lcom/samsung/android/account/consent/ConsentProvider;->clientAppProvider:Lcom/samsung/android/account/consent/ClientAppProvider;

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/account/consent/ConsentProvider;->isMobileServiceInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/account/consent/ConsentProvider;->isOspSignInInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/samsung/android/account/consent/MobileServiceConsentProvider;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/account/consent/MobileServiceConsentProvider;-><init>(Landroid/content/Context;Lcom/samsung/android/account/consent/model/Condition;)V

    iput-object v0, p0, Lcom/samsung/android/account/consent/ConsentProvider;->clientAppProvider:Lcom/samsung/android/account/consent/ClientAppProvider;

    :cond_1
    new-instance v0, Lcom/samsung/android/account/network/ConsentApi;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/account/network/ConsentApi;-><init>(Landroid/content/Context;Lcom/samsung/android/account/consent/model/Condition;Lcom/samsung/android/account/utils/Environment;)V

    iput-object v0, p0, Lcom/samsung/android/account/consent/ConsentProvider;->api:Lcom/samsung/android/account/network/ConsentApi;

    return-void
.end method

.method private isClientAppSupportConsentApn(Landroid/content/pm/ApplicationInfo;)Z
    .locals 2

    iget-object p0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string p1, "TNC_SYS_VER"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "tncSysVer: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/account/utils/Dlog;->d(Ljava/lang/String;)V

    float-to-double p0, p0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmpl-double p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isMobileServiceInstalled(Landroid/content/Context;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.samsung.android.mobileservice"

    const/16 v1, 0x80

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const-string v0, "MobileService installed"

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p1}, Lcom/samsung/android/account/consent/ConsentProvider;->isClientAppSupportConsentApn(Landroid/content/pm/ApplicationInfo;)Z

    move-result p0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private isOspSignInInstalled(Landroid/content/Context;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.osp.app.signin"

    const/16 v1, 0x80

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const-string v0, "OspSignIn installed"

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p1}, Lcom/samsung/android/account/consent/ConsentProvider;->isClientAppSupportConsentApn(Landroid/content/pm/ApplicationInfo;)Z

    move-result p0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public agree(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Completable;
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/account/utils/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "accessToken is null"

    invoke-static {p0}, Lo4;->a(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    const-string p0, "consentId is null"

    invoke-static {p0}, Lo4;->a(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/account/consent/ConsentProvider;->api:Lcom/samsung/android/account/network/ConsentApi;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/account/network/ConsentApi;->agree(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public agree(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/account/utils/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "accessToken is null"

    invoke-static {p0}, Lo4;->a(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    const-string p0, "consentId is null"

    invoke-static {p0}, Lo4;->a(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p3}, Lcom/samsung/android/account/utils/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "agreementUserId is null"

    invoke-static {p0}, Lo4;->a(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p4}, Lcom/samsung/android/account/utils/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "consentUserId is null"

    invoke-static {p0}, Lo4;->a(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/account/consent/ConsentProvider;->api:Lcom/samsung/android/account/network/ConsentApi;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/account/network/ConsentApi;->agree(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public agree(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    invoke-static {p1}, Lcom/samsung/android/account/utils/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "accessToken is null"

    invoke-static {p0}, Lo4;->a(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/account/consent/ConsentProvider;->api:Lcom/samsung/android/account/network/ConsentApi;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/account/network/ConsentApi;->agree(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "consentIdList is null"

    invoke-static {p0}, Lo4;->a(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public clearCache()Lio/reactivex/Completable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/account/consent/ConsentProvider;->clientAppProvider:Lcom/samsung/android/account/consent/ClientAppProvider;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/account/consent/ClientAppProvider;->clearCache()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public close()Lio/reactivex/Completable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/account/consent/ConsentProvider;->clientAppProvider:Lcom/samsung/android/account/consent/ClientAppProvider;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/account/consent/ClientAppProvider;->close()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public decline(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/samsung/android/account/utils/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "accessToken is null"

    invoke-static {p0}, Lo4;->a(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/account/consent/ConsentProvider;->api:Lcom/samsung/android/account/network/ConsentApi;

    invoke-virtual {p0, p1}, Lcom/samsung/android/account/network/ConsentApi;->deleteAgreed(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public declineAll(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/samsung/android/account/utils/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "accessToken is null"

    invoke-static {p0}, Lo4;->a(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/account/consent/ConsentProvider;->api:Lcom/samsung/android/account/network/ConsentApi;

    invoke-virtual {p0, p1}, Lcom/samsung/android/account/network/ConsentApi;->deleteAgreedAll(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public deleteAgreed(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/account/utils/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "accessToken is null"

    invoke-static {p0}, Lo4;->a(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/account/consent/ConsentProvider;->api:Lcom/samsung/android/account/network/ConsentApi;

    invoke-virtual {p0, p1}, Lcom/samsung/android/account/network/ConsentApi;->deleteAgreed(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public deleteAgreed(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/account/utils/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "accessToken is null"

    invoke-static {p0}, Lo4;->a(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/samsung/android/account/utils/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "clientId is null"

    invoke-static {p0}, Lo4;->a(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/account/consent/ConsentProvider;->api:Lcom/samsung/android/account/network/ConsentApi;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/account/network/ConsentApi;->deleteAgreed(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public deleteAgreedAll(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/account/utils/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "accessToken is null"

    invoke-static {p0}, Lo4;->a(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/account/consent/ConsentProvider;->api:Lcom/samsung/android/account/network/ConsentApi;

    invoke-virtual {p0, p1}, Lcom/samsung/android/account/network/ConsentApi;->deleteAgreedAll(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public deletePreference(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/account/utils/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "accessToken is null"

    invoke-static {p0}, Lo4;->a(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/account/consent/ConsentProvider;->api:Lcom/samsung/android/account/network/ConsentApi;

    invoke-virtual {p0, p1}, Lcom/samsung/android/account/network/ConsentApi;->deletePreference(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public deleteWithdrawn(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/account/utils/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "accessToken is null"

    invoke-static {p0}, Lo4;->a(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/account/consent/ConsentProvider;->api:Lcom/samsung/android/account/network/ConsentApi;

    invoke-virtual {p0, p1}, Lcom/samsung/android/account/network/ConsentApi;->deleteWithdrawn(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public deleteWithdrawn(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/account/utils/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "accessToken is null"

    invoke-static {p0}, Lo4;->a(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/samsung/android/account/utils/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "clientId is null"

    invoke-static {p0}, Lo4;->a(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/account/consent/ConsentProvider;->api:Lcom/samsung/android/account/network/ConsentApi;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/account/network/ConsentApi;->deleteWithdrawn(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public getPreference(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/samsung/android/account/utils/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/samsung/android/account/exception/ConsentException;

    const-string p1, "accessToken is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/account/exception/ConsentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/samsung/android/account/utils/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lcom/samsung/android/account/exception/ConsentException;

    const-string/jumbo p1, "type is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/account/exception/ConsentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/account/consent/ConsentProvider;->api:Lcom/samsung/android/account/network/ConsentApi;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/account/network/ConsentApi;->getPreference(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public obtain(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/samsung/android/account/utils/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/samsung/android/account/exception/ConsentException;

    const-string/jumbo p1, "type is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/account/exception/ConsentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/account/consent/ConsentProvider;->api:Lcom/samsung/android/account/network/ConsentApi;

    const-string v0, "ANY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, ""

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/account/network/ConsentApi;->obtain(Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public obtain(Ljava/lang/String;Z)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/samsung/android/account/utils/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/samsung/android/account/exception/ConsentException;

    const-string/jumbo p1, "type is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/account/exception/ConsentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/account/consent/ConsentProvider;->api:Lcom/samsung/android/account/network/ConsentApi;

    const-string v0, "ANY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/account/network/ConsentApi;->obtain(Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public obtainAgreed(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/samsung/android/account/utils/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/samsung/android/account/exception/ConsentException;

    const-string p1, "accessToken is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/account/exception/ConsentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/samsung/android/account/utils/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lcom/samsung/android/account/exception/ConsentException;

    const-string/jumbo p1, "type is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/account/exception/ConsentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/account/consent/ConsentProvider;->api:Lcom/samsung/android/account/network/ConsentApi;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/account/network/ConsentApi;->obtainAgreed(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public obtainLatestAgreedStatus(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/samsung/android/account/utils/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/samsung/android/account/exception/ConsentException;

    const-string p1, "accessToken is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/account/exception/ConsentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/account/consent/ConsentProvider;->api:Lcom/samsung/android/account/network/ConsentApi;

    invoke-virtual {p0, p1}, Lcom/samsung/android/account/network/ConsentApi;->obtainLatestAgreedStatus(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public obtainOne(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/account/consent/ConsentProvider;->api:Lcom/samsung/android/account/network/ConsentApi;

    invoke-virtual {p0, p1}, Lcom/samsung/android/account/network/ConsentApi;->obtainOne(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public obtainRequired(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/samsung/android/account/utils/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/samsung/android/account/exception/ConsentException;

    const-string p1, "accessToken is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/account/exception/ConsentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/samsung/android/account/utils/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lcom/samsung/android/account/exception/ConsentException;

    const-string/jumbo p1, "type is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/account/exception/ConsentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/account/consent/ConsentProvider;->clientAppProvider:Lcom/samsung/android/account/consent/ClientAppProvider;

    const-string v1, ""

    const-string v2, "ANY"

    if-eqz v0, :cond_3

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/account/consent/ConsentProvider;->clientAppProvider:Lcom/samsung/android/account/consent/ClientAppProvider;

    invoke-interface {p0, p1, v1}, Lcom/samsung/android/account/consent/ClientAppProvider;->obtainRequired(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/account/consent/ConsentProvider;->clientAppProvider:Lcom/samsung/android/account/consent/ClientAppProvider;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/account/consent/ClientAppProvider;->obtainRequired(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/samsung/android/account/consent/ConsentProvider;->api:Lcom/samsung/android/account/network/ConsentApi;

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/account/network/ConsentApi;->obtainRequired(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/account/consent/ConsentProvider;->api:Lcom/samsung/android/account/network/ConsentApi;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/account/network/ConsentApi;->obtainRequired(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public obtainRequired(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/samsung/android/account/utils/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/samsung/android/account/exception/ConsentException;

    const-string p1, "accessToken is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/account/exception/ConsentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/samsung/android/account/utils/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lcom/samsung/android/account/exception/ConsentException;

    const-string/jumbo p1, "type is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/account/exception/ConsentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p3}, Lcom/samsung/android/account/utils/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lcom/samsung/android/account/exception/ConsentException;

    const-string p1, "consentUserId is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/account/exception/ConsentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "ANY"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/samsung/android/account/consent/ConsentProvider;->api:Lcom/samsung/android/account/network/ConsentApi;

    const-string p2, ""

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/account/network/ConsentApi;->obtainRequired(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/account/consent/ConsentProvider;->api:Lcom/samsung/android/account/network/ConsentApi;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/account/network/ConsentApi;->obtainRequired(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public postAgreements(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/account/network/model/consent/Agreements$Consent;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    invoke-static {p1}, Lcom/samsung/android/account/utils/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "accessToken is null"

    invoke-static {p0}, Lo4;->a(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/account/consent/ConsentProvider;->api:Lcom/samsung/android/account/network/ConsentApi;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/account/network/ConsentApi;->postAgreements(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "consentList is null"

    invoke-static {p0}, Lo4;->a(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public postPreference(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    invoke-static {p1}, Lcom/samsung/android/account/utils/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "accessToken is null"

    invoke-static {p0}, Lo4;->a(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/samsung/android/account/utils/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p0, "type is null"

    invoke-static {p0}, Lo4;->a(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/account/consent/ConsentProvider;->api:Lcom/samsung/android/account/network/ConsentApi;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/account/network/ConsentApi;->postPreference(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const-string p0, "preferenceMap is null"

    invoke-static {p0}, Lo4;->a(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public setClient(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/account/consent/ConsentProvider;->clientAppProvider:Lcom/samsung/android/account/consent/ClientAppProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/samsung/android/account/consent/ClientAppProvider;->setClient(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/account/consent/ConsentProvider;->api:Lcom/samsung/android/account/network/ConsentApi;

    invoke-virtual {p0, p1}, Lcom/samsung/android/account/network/ConsentApi;->setClient(Ljava/lang/String;)V

    return-void
.end method

.method public setEnvironment(Lcom/samsung/android/account/utils/Environment;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/account/consent/ConsentProvider;->api:Lcom/samsung/android/account/network/ConsentApi;

    invoke-virtual {p0, p1}, Lcom/samsung/android/account/network/ConsentApi;->setEnvironment(Lcom/samsung/android/account/utils/Environment;)V

    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/account/consent/ConsentProvider;->clientAppProvider:Lcom/samsung/android/account/consent/ClientAppProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/samsung/android/account/consent/ClientAppProvider;->setRegion(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/account/consent/ConsentProvider;->api:Lcom/samsung/android/account/network/ConsentApi;

    invoke-virtual {p0, p1}, Lcom/samsung/android/account/network/ConsentApi;->setRegion(Ljava/lang/String;)V

    return-void
.end method

.method public setRegionAndLanguage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/account/consent/ConsentProvider;->clientAppProvider:Lcom/samsung/android/account/consent/ClientAppProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/account/consent/ClientAppProvider;->setRegionAndLanguage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/account/consent/ConsentProvider;->api:Lcom/samsung/android/account/network/ConsentApi;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/account/network/ConsentApi;->setRegionAndLanguage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUseCache(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/account/consent/ConsentProvider;->clientAppProvider:Lcom/samsung/android/account/consent/ClientAppProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/samsung/android/account/consent/ClientAppProvider;->setUseCache(Z)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/account/consent/ConsentProvider;->api:Lcom/samsung/android/account/network/ConsentApi;

    invoke-virtual {p0, p1}, Lcom/samsung/android/account/network/ConsentApi;->setUseCache(Z)V

    return-void
.end method

.method public withdraw(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Completable;
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/account/utils/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "accessToken is null"

    invoke-static {p0}, Lo4;->a(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    const-string p0, "consentId is null"

    invoke-static {p0}, Lo4;->a(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/account/consent/ConsentProvider;->api:Lcom/samsung/android/account/network/ConsentApi;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/account/network/ConsentApi;->withdraw(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public withdraw(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    invoke-static {p1}, Lcom/samsung/android/account/utils/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "accessToken is null"

    invoke-static {p0}, Lo4;->a(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/account/consent/ConsentProvider;->api:Lcom/samsung/android/account/network/ConsentApi;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/account/network/ConsentApi;->withdraw(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "consentIdList is null"

    invoke-static {p0}, Lo4;->a(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method
