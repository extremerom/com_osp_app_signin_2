.class public final Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u0011J\u0014\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00130\u000cJ\u0006\u0010\u0014\u001a\u00020\u0015J\u0008\u0010\u0016\u001a\u00020\u0017H\u0007J\u000e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;",
        "",
        "context",
        "Landroid/content/Context;",
        "localDataSource",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainDataSource;",
        "remoteDataSource",
        "(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainDataSource;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainDataSource;)V",
        "isFamilyOrganizer",
        "",
        "()Z",
        "createFamilyGroup",
        "Lio/reactivex/Single;",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;",
        "deleteFamilyGroup",
        "Lio/reactivex/Completable;",
        "deleteFamilyGroupFromDb",
        "Lio/reactivex/disposables/Disposable;",
        "getAllGroups",
        "",
        "getGroupId",
        "",
        "notifyChange",
        "",
        "saveGroup",
        "groupInfo",
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

.field private final localDataSource:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteDataSource:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainDataSource;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainDataSource;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainDataSource;
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

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;->localDataSource:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainDataSource;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;->remoteDataSource:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainDataSource;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;->deleteFamilyGroup$lambda$4(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;->deleteFamilyGroupFromDb$lambda$5(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;->deleteFamilyGroup$lambda$4$lambda$1(Lio/reactivex/CompletableEmitter;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;->deleteFamilyGroup$lambda$4$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final deleteFamilyGroup$lambda$4(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;Lio/reactivex/CompletableEmitter;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;->remoteDataSource:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainDataSource;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainDataSource;->deleteFamilyGroup(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;->localDataSource:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainDataSource;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;->context:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainDataSource;->deleteFamilyGroup$default(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainDataSource;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Le;

    const/4 v2, 0x6

    invoke-direct {v1, p1, p0, v2}, Le;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository$deleteFamilyGroup$1$2;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository$deleteFamilyGroup$1$2;-><init>(Lio/reactivex/CompletableEmitter;)V

    new-instance v2, Lua;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p0}, Lua;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/CompletableEmitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private static final deleteFamilyGroup$lambda$4$lambda$1(Lio/reactivex/CompletableEmitter;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;)V
    .locals 1

    const-string v0, "$emitter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;->notifyChange()V

    return-void
.end method

.method private static final deleteFamilyGroup$lambda$4$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final deleteFamilyGroupFromDb$lambda$5(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;->notifyChange()V

    return-void
.end method


# virtual methods
.method public final createFamilyGroup()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;->remoteDataSource:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainDataSource;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;->context:Landroid/content/Context;

    invoke-interface {v0, p0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainDataSource;->createFamilyGroup(Landroid/content/Context;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public final deleteFamilyGroup()Lio/reactivex/Completable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lyc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lyc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    const-string v0, "create(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final deleteFamilyGroupFromDb()Lio/reactivex/disposables/Disposable;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;->localDataSource:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainDataSource;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;->context:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainDataSource;->deleteFamilyGroup$default(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainDataSource;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lk7;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Lk7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string v0, "subscribe(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getAllGroups()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;->remoteDataSource:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainDataSource;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;->context:Landroid/content/Context;

    invoke-interface {v0, p0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainDataSource;->getAllGroups(Landroid/content/Context;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;->localDataSource:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainDataSource;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainDataSource;->getGroup()Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;->getGroupId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public final isFamilyOrganizer()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;->localDataSource:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainDataSource;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainDataSource;->getGroup()Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;->getGroupOwner()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    return v2
.end method

.method public final notifyChange()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "FamilyGroupMainRepository"

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v1, "notifyChange"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupProvider;->Companion:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupProvider$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupProvider$Companion;->getURI_FAMILY_GROUP()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x8000

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v1, "notifyChange error: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final saveGroup(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "groupInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;->localDataSource:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainDataSource;

    invoke-interface {v0, p1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainDataSource;->saveGroup(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;->notifyChange()V

    return-void
.end method
