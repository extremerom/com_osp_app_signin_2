.class public final Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDbManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0016\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tJ\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tJ\u0016\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000bJ\u001e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u000fJ\u0016\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDbManager;",
        "",
        "()V",
        "clear",
        "",
        "context",
        "Landroid/content/Context;",
        "deleteConsent",
        "appId",
        "",
        "getConsent",
        "Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;",
        "getConsentDao",
        "Lcom/samsung/android/samsungaccount/b2b/data/dao/B2bConsentDao;",
        "isExistConsent",
        "",
        "saveConsent",
        "data",
        "updateAgreeState",
        "isAgreed",
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


# static fields
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDbManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDbManager;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDbManager;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDbManager;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDbManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getConsentDao(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/b2b/data/dao/B2bConsentDao;
    .locals 0

    sget-object p0, Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDataBase;->Companion:Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDataBase$Companion;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDataBase$Companion;->getInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDataBase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDataBase;->consentDao()Lcom/samsung/android/samsungaccount/b2b/data/dao/B2bConsentDao;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clear(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "B2bConsentDbManager"

    const-string v1, "clear"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDbManager;->getConsentDao(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/b2b/data/dao/B2bConsentDao;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/b2b/data/dao/B2bConsentDao;->deleteAll()I

    return-void
.end method

.method public final deleteConsent(Landroid/content/Context;Ljava/lang/String;)V
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

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->getDisplayableString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deleteConsent appId : "

    const-string v2, "B2bConsentDbManager"

    invoke-static {v1, v0, v2}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDbManager;->getConsentDao(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/b2b/data/dao/B2bConsentDao;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/samsung/android/samsungaccount/b2b/data/dao/B2bConsentDao;->getConsent(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p2, Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDbManager;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDbManager;

    invoke-direct {p2, p1}, Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDbManager;->getConsentDao(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/b2b/data/dao/B2bConsentDao;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/samsung/android/samsungaccount/b2b/data/dao/B2bConsentDao;->delete(Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;)V

    const-string p0, "deleteConsent update"

    invoke-static {v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDbManager$deleteConsent$2;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDbManager$deleteConsent$2;

    :goto_0
    return-void
.end method

.method public final getConsent(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->getDisplayableString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getConsent, appId : "

    const-string v2, "B2bConsentDbManager"

    invoke-static {v1, v0, v2}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDbManager;->getConsentDao(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/b2b/data/dao/B2bConsentDao;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/samsung/android/samsungaccount/b2b/data/dao/B2bConsentDao;->getConsent(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "getConsent fail - "

    invoke-static {p2, v2, p1}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;

    return-object p0
.end method

.method public final isExistConsent(Landroid/content/Context;Ljava/lang/String;)Z
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

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->getDisplayableString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isExistConsent, appId: "

    const-string v2, "B2bConsentDbManager"

    invoke-static {v1, v0, v2}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDbManager;->getConsent(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "isExistConsent, not exist"

    invoke-static {v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final saveConsent(Landroid/content/Context;Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "B2bConsentDbManager"

    const-string v1, "saveConsent"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDbManager;->getConsentDao(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/b2b/data/dao/B2bConsentDao;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/samsung/android/samsungaccount/b2b/data/dao/B2bConsentDao;->insert(Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;)V

    return-void
.end method

.method public final updateAgreeState(Landroid/content/Context;Ljava/lang/String;Z)V
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

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateAgreeState isAgreed : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "B2bConsentDbManager"

    invoke-static {v0, p3, v1}, Lrf;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDbManager;->getConsentDao(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/b2b/data/dao/B2bConsentDao;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/samsung/android/samsungaccount/b2b/data/dao/B2bConsentDao;->getConsent(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;->setAgreed(Z)V

    sget-object p2, Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDbManager;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDbManager;

    invoke-direct {p2, p1}, Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDbManager;->getConsentDao(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/b2b/data/dao/B2bConsentDao;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/samsung/android/samsungaccount/b2b/data/dao/B2bConsentDao;->update(Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;)V

    const-string p0, "updateAgreeState update"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDbManager$updateAgreeState$2;

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDbManager$updateAgreeState$2;-><init>(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final updateConsent(Landroid/content/Context;Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "B2bConsentDbManager"

    const-string v1, "updateConsent data"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDbManager;->isExistConsent(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDbManager;->getConsentDao(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/b2b/data/dao/B2bConsentDao;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/samsung/android/samsungaccount/b2b/data/dao/B2bConsentDao;->update(Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDbManager;->saveConsent(Landroid/content/Context;Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;)V

    :goto_0
    return-void
.end method
