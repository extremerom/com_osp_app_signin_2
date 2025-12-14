.class public final Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionLocalDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010\u000c\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionLocalDataSource;",
        "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDataSource;",
        "securityActionDao",
        "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDao;",
        "(Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDao;)V",
        "deleteAllData",
        "",
        "getSecurityActionData",
        "Lio/reactivex/Single;",
        "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;",
        "context",
        "Landroid/content/Context;",
        "saveSecurityActionData",
        "securityActionData",
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
.field private final securityActionDao:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDao;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "securityActionDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionLocalDataSource;->securityActionDao:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDao;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionLocalDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionLocalDataSource;->getSecurityActionData$lambda$1(Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionLocalDataSource;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private static final getSecurityActionData$lambda$1(Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionLocalDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionLocalDataSource;->securityActionDao:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDao;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDao;->get()Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public deleteAllData()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionLocalDataSource;->securityActionDao:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDao;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDao;->deleteAll()V

    return-void
.end method

.method public getSecurityActionData(Landroid/content/Context;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lbg;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v0}, Lbg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public saveSecurityActionData(Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionLocalDataSource;->securityActionDao:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDao;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDao;->get()Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionLocalDataSource;->securityActionDao:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDao;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDao;->insert(Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;->get_id()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;->set_id(I)V

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionLocalDataSource;->securityActionDao:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDao;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDao;->update(Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;)V

    :goto_1
    return-void
.end method
