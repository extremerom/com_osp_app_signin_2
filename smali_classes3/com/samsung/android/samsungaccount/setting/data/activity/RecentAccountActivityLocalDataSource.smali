.class public final Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityLocalDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u001e\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t0\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0016\u0010\r\u001a\u00020\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityLocalDataSource;",
        "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDataSource;",
        "recentAccountActivityDao",
        "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDao;",
        "(Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDao;)V",
        "deleteAllData",
        "",
        "getRecentAccountActivityData",
        "Lio/reactivex/Single;",
        "",
        "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;",
        "context",
        "Landroid/content/Context;",
        "saveRecentAccountActivityData",
        "recentAccountActivities",
        "updateCheckedForAllActivities",
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
        "SMAP\nRecentAccountActivityDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecentAccountActivityDataSource.kt\ncom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityLocalDataSource\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,177:1\n2642#2:178\n1#3:179\n*S KotlinDebug\n*F\n+ 1 RecentAccountActivityDataSource.kt\ncom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityLocalDataSource\n*L\n60#1:178\n60#1:179\n*E\n"
    }
.end annotation


# instance fields
.field private final recentAccountActivityDao:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDao;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "recentAccountActivityDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityLocalDataSource;->recentAccountActivityDao:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDao;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityLocalDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityLocalDataSource;->getRecentAccountActivityData$lambda$1(Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityLocalDataSource;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private static final getRecentAccountActivityData$lambda$1(Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityLocalDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityLocalDataSource;->recentAccountActivityDao:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDao;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDao;->getAll()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public deleteAllData()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityLocalDataSource;->recentAccountActivityDao:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDao;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDao;->deleteAll()V

    return-void
.end method

.method public getRecentAccountActivityData(Landroid/content/Context;)Lio/reactivex/Single;
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
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lbg;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lbg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public saveRecentAccountActivityData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recentAccountActivities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityLocalDataSource;->recentAccountActivityDao:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDao;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDao;->insertAll(Ljava/util/List;)V

    return-void
.end method

.method public updateCheckedForAllActivities()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityLocalDataSource;->recentAccountActivityDao:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDao;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDao;->getAll()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;->setCheckedByUser(Z)V

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityLocalDataSource;->recentAccountActivityDao:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDao;

    invoke-interface {v3, v2}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDao;->update(Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;)V

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    :cond_1
    return-void
.end method
