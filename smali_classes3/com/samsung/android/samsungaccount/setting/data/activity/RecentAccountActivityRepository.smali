.class public final Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u000f\u001a\u00020\u0010J \u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0012j\u0008\u0012\u0004\u0012\u00020\u0005`\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u001e\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t0\u001a2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u0015J(\u0010\u001e\u001a\u00020\u00152\u0016\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0012j\u0008\u0012\u0004\u0012\u00020\u0005`\u00132\u0006\u0010 \u001a\u00020\u0005H\u0002J\u0018\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\n2\u0006\u0010#\u001a\u00020\nH\u0002J6\u0010$\u001a\u00020\u00102\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0014\u0010&\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t0\'2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J6\u0010(\u001a\u00020\u00102\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0014\u0010&\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t0\'2\u0006\u0010\u001e\u001a\u00020\u0015H\u0002JN\u0010)\u001a\u00020\u00102\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2$\u0010*\u001a \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\u00100+H\u0002J\u0006\u0010,\u001a\u00020\u0010J\u0018\u0010-\u001a\u00020\u00102\u000e\u0010.\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0002J\u0008\u0010/\u001a\u00020\u0010H\u0002R\"\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;",
        "",
        "context",
        "Landroid/content/Context;",
        "localDataSource",
        "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDataSource;",
        "remoteDataSource",
        "(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDataSource;Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDataSource;)V",
        "cachedRecentAccountActivities",
        "",
        "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;",
        "getCachedRecentAccountActivities",
        "()Ljava/util/List;",
        "setCachedRecentAccountActivities",
        "(Ljava/util/List;)V",
        "deleteAllData",
        "",
        "getDataSources",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "needRemote",
        "",
        "getNeedSecurityAlert",
        "securityInfoData",
        "Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;",
        "getRecentAccountActivityObservable",
        "Lio/reactivex/Observable;",
        "getUncheckedActivityCount",
        "",
        "hasUncheckedActivity",
        "isLastDataSource",
        "dataSources",
        "currentSource",
        "isSame",
        "local",
        "remote",
        "onCompleted",
        "recentAccountActivities",
        "emitter",
        "Lio/reactivex/ObservableEmitter;",
        "onNext",
        "safeLet",
        "block",
        "Lkotlin/Function2;",
        "updateCheckedForAllActivities",
        "updateIfUserChecked",
        "remoteActivities",
        "updateSecurityInfoData",
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
        "SMAP\nRecentAccountActivityRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecentAccountActivityRepository.kt\ncom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,174:1\n1#2:175\n774#3:176\n865#3,2:177\n1557#3:179\n1628#3,3:180\n*S KotlinDebug\n*F\n+ 1 RecentAccountActivityRepository.kt\ncom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository\n*L\n142#1:176\n142#1:177,2\n43#1:179\n43#1:180,3\n*E\n"
    }
.end annotation


# instance fields
.field private cachedRecentAccountActivities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localDataSource:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteDataSource:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDataSource;Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDataSource;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;->localDataSource:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDataSource;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;->remoteDataSource:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDataSource;

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;ZLio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;->getRecentAccountActivityObservable$lambda$4$lambda$3(Ljava/util/ArrayList;Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;ZLio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static final synthetic access$isLastDataSource(Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;Ljava/util/ArrayList;Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDataSource;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;->isLastDataSource(Ljava/util/ArrayList;Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDataSource;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isSame(Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;->isSame(Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onCompleted(Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;Ljava/util/List;Lio/reactivex/ObservableEmitter;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;->onCompleted(Ljava/util/List;Lio/reactivex/ObservableEmitter;Z)V

    return-void
.end method

.method public static final synthetic access$onNext(Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;Ljava/util/List;Lio/reactivex/ObservableEmitter;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;->onNext(Ljava/util/List;Lio/reactivex/ObservableEmitter;Z)V

    return-void
.end method

.method public static final synthetic access$updateIfUserChecked(Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;->updateIfUserChecked(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;->getRecentAccountActivityObservable$lambda$4$lambda$3$lambda$2$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;->getRecentAccountActivityObservable$lambda$4$lambda$3$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final getDataSources(Z)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDataSource;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;->localDataSource:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDataSource;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;->remoteDataSource:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDataSource;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDataSource;

    aput-object p1, v2, v1

    aput-object p0, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;->localDataSource:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDataSource;

    new-array p1, v0, [Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDataSource;

    aput-object p0, p1, v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final getNeedSecurityAlert(Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->getNeedToSetPw()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->getNeedToChangeOutdatedPw()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->getHasNewRecentAccountActivity()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->getNeedTwoFactorVerification()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic getRecentAccountActivityObservable$default(Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;ZILjava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;->getRecentAccountActivityObservable(Z)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static final getRecentAccountActivityObservable$lambda$4$lambda$3(Ljava/util/ArrayList;Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;ZLio/reactivex/ObservableEmitter;)V
    .locals 10

    const-string v0, "$this_with"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDataSource;

    iget-object v2, p1, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;->context:Landroid/content/Context;

    invoke-interface {v6, v2}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDataSource;->getRecentAccountActivityData(Landroid/content/Context;)Lio/reactivex/Single;

    move-result-object v2

    new-instance v9, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository$getRecentAccountActivityObservable$1$1$1$1;

    move-object v3, v9

    move-object v4, p1

    move-object v5, p0

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository$getRecentAccountActivityObservable$1$1$1$1;-><init>(Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;Ljava/util/ArrayList;Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDataSource;ZLio/reactivex/ObservableEmitter;)V

    new-instance v3, Luk;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v9}, Luk;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository$getRecentAccountActivityObservable$1$1$1$2;

    invoke-direct {v4, p3}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository$getRecentAccountActivityObservable$1$1$1$2;-><init>(Lio/reactivex/ObservableEmitter;)V

    new-instance v5, Luk;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v4}, Luk;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final getRecentAccountActivityObservable$lambda$4$lambda$3$lambda$2$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getRecentAccountActivityObservable$lambda$4$lambda$3$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final isLastDataSource(Ljava/util/ArrayList;Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDataSource;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDataSource;",
            ">;",
            "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDataSource;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isSame(Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;->getActivityType()Lcom/samsung/android/samsungaccount/setting/data/activity/ActivityType;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;->getActivityType()Lcom/samsung/android/samsungaccount/setting/data/activity/ActivityType;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;->getRegion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;->getRegion()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;->getCreatedTimestamp()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;->getCreatedTimestamp()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;->getChannel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;->getDeviceType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;->getModelName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;->getModelName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;->getDeviceName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final onCompleted(Ljava/util/List;Lio/reactivex/ObservableEmitter;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;",
            ">;",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;",
            ">;>;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;->localDataSource:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDataSource;->saveRecentAccountActivityData(Ljava/util/List;)V

    :cond_0
    invoke-interface {p2}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method

.method private final onNext(Ljava/util/List;Lio/reactivex/ObservableEmitter;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;",
            ">;",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;",
            ">;>;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;->cachedRecentAccountActivities:Ljava/util/List;

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;->updateSecurityInfoData()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p2, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p2, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final safeLet(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;",
            ">;-",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final updateIfUserChecked(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;->cachedRecentAccountActivities:Ljava/util/List;

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository$updateIfUserChecked$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository$updateIfUserChecked$1;-><init>(Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;->safeLet(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final updateSecurityInfoData()V
    .locals 11

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDatabase;->Companion:Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDatabase$Companion;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDatabase;->securityInfoDao()Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDao;->get()Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;

    move-result-object v1

    const-string v2, "RecentAccountActivityRepository"

    if-eqz v1, :cond_0

    const-string v3, "updateSecurityInfoData - update"

    invoke-static {v2, v3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;->hasUncheckedActivity()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->setHasNewRecentAccountActivity(Z)V

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;->getNeedSecurityAlert(Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->setNeedSecurityAlert(Z)V

    invoke-interface {v0, v1}, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDao;->update(Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "updateSecurityInfoData - insert"

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;->hasUncheckedActivity()Z

    move-result v8

    new-instance p0, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;

    const/16 v9, 0xb

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move v6, v8

    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p0}, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDao;->insert(Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final deleteAllData()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;->localDataSource:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDataSource;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDataSource;->deleteAllData()V

    return-void
.end method

.method public final getCachedRecentAccountActivities()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;->cachedRecentAccountActivities:Ljava/util/List;

    return-object p0
.end method

.method public final getRecentAccountActivityObservable(Z)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;->getDataSources(Z)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lsd;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p0, p1, v2}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "with(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getUncheckedActivityCount()I
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;->cachedRecentAccountActivities:Ljava/util/List;

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;->getCheckedByUser()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final hasUncheckedActivity()Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;->getUncheckedActivityCount()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setCachedRecentAccountActivities(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;->cachedRecentAccountActivities:Ljava/util/List;

    return-void
.end method

.method public final updateCheckedForAllActivities()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;->localDataSource:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDataSource;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDataSource;->updateCheckedForAllActivities()V

    return-void
.end method
