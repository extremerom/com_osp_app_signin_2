.class public final Lcom/samsung/android/samsungaccount/setting/data/pki/PkiLocalDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016J&\u0010\n\u001a\u0010\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u000c0\u000c0\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u001e\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u00110\u00110\u000b2\u0006\u0010\u0012\u001a\u00020\u000cH\u0016J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/pki/PkiLocalDataSource;",
        "Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDataSource;",
        "pkiDao",
        "Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDao;",
        "(Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDao;)V",
        "deleteAll",
        "",
        "deletePkiData",
        "modelCode",
        "",
        "getPkiData",
        "Lio/reactivex/Single;",
        "Lcom/samsung/android/samsungaccount/setting/data/pki/PkiData;",
        "kotlin.jvm.PlatformType",
        "context",
        "Landroid/content/Context;",
        "getPkiImage",
        "",
        "pkiData",
        "savePkiData",
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
.field private final pkiDao:Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDao;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "pkiDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiLocalDataSource;->pkiDao:Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDao;

    return-void
.end method

.method public static synthetic a(Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiLocalDataSource;->getPkiImage$lambda$1(Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/setting/data/pki/PkiLocalDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiLocalDataSource;->getPkiData$lambda$0(Lcom/samsung/android/samsungaccount/setting/data/pki/PkiLocalDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private static final getPkiData$lambda$0(Lcom/samsung/android/samsungaccount/setting/data/pki/PkiLocalDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$modelCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiLocalDataSource;->pkiDao:Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDao;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDao;->getByModelCode(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/data/pki/PkiData;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiData;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-interface {p2, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private static final getPkiImage$lambda$1(Lio/reactivex/SingleEmitter;)V
    .locals 1

    const-string v0, "emitter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-interface {p0, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public deleteAll()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiLocalDataSource;->pkiDao:Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDao;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDao;->deleteAll()V

    return-void
.end method

.method public deletePkiData(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "modelCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiLocalDataSource;->pkiDao:Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDao;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDao;->deleteByModelCode(Ljava/lang/String;)V

    return-void
.end method

.method public getPkiData(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/setting/data/pki/PkiData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "modelCode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Loj;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Loj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getPkiImage(Lcom/samsung/android/samsungaccount/setting/data/pki/PkiData;)Lio/reactivex/Single;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/pki/PkiData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/setting/data/pki/PkiData;",
            ")",
            "Lio/reactivex/Single<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "pkiData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lch;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Lch;-><init>(I)V

    invoke-static {p0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public savePkiData(Lcom/samsung/android/samsungaccount/setting/data/pki/PkiData;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/pki/PkiData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pkiData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiLocalDataSource;->pkiDao:Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDao;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDao;->update(Lcom/samsung/android/samsungaccount/setting/data/pki/PkiData;)V

    return-void
.end method
