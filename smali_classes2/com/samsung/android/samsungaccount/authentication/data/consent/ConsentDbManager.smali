.class public Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDbManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDbManager$InstanceHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ConsentDbManager"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDbManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDbManager;
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDbManager$InstanceHolder;->a()Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDbManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clear(Landroid/content/Context;)V
    .locals 1

    const-string p0, "ConsentDbManager"

    const-string v0, "clear"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDataBase;->getInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDataBase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDataBase;->consentDao()Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDao;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDao;->deleteAll()I

    return-void
.end method

.method public deleteConsent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "deleteConsent appId : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->getDisplayableString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConsentDbManager"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDataBase;->getInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDataBase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDataBase;->consentDao()Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDao;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDao;->getConsent(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDao;->delete(Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;)V

    const-string p0, "deleteConsent update"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "deleteConsent not found"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getConsent(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getConsent, appId : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->getDisplayableString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConsentDbManager"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDataBase;->getInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDataBase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDataBase;->consentDao()Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDao;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDao;->getConsent(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "getConsent fail - "

    invoke-static {p1, p0, v0}, Lt9;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public isExistConsent(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isExistConsent, appId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->getDisplayableString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConsentDbManager"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDbManager;->getConsent(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "isExistConsent, not exist"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public saveConsent(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;)V
    .locals 1

    const-string p0, "ConsentDbManager"

    const-string/jumbo v0, "saveConsent"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDataBase;->getInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDataBase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDataBase;->consentDao()Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDao;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDao;->insert(Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;)V

    return-void
.end method

.method public updateAgreeState(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateAgreeState isAgreed : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConsentDbManager"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDataBase;->getInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDataBase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDataBase;->consentDao()Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDao;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDao;->getConsent(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;->setAgreed(Z)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDataBase;->getInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDataBase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDataBase;->consentDao()Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDao;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDao;->update(Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;)V

    const-string/jumbo p0, "updateAgreeState update"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "updateAgreeState not found : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->getDisplayableString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public updateConsent(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;)V
    .locals 2

    const-string v0, "ConsentDbManager"

    const-string/jumbo v1, "updateConsent data"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDbManager;->isExistConsent(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDataBase;->getInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDataBase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDataBase;->consentDao()Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDao;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDao;->update(Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDbManager;->saveConsent(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;)V

    :goto_0
    return-void
.end method
