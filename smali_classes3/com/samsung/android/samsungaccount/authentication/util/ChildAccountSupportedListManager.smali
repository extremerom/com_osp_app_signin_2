.class public final Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0013\u001a\u00020\u0014J,\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00142\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0007J\u0010\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u001a\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002J\u0008\u0010\u001d\u001a\u00020\u0016H\u0007J$\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00142\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e0\rH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager;",
        "",
        "()V",
        "COUNTRY_KOREA",
        "",
        "COUNTRY_USA",
        "LAST_REQUEST_EXPIRED_TIME",
        "",
        "MCC_KOREA",
        "",
        "MCC_USA",
        "TAG",
        "cachedSupportedList",
        "",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/Countries;",
        "defaultSupportedList",
        "isServerRequesting",
        "",
        "getSupportedListFromPreference",
        "context",
        "Landroid/content/Context;",
        "getSupportedListFromServer",
        "",
        "action",
        "Lkotlin/Function0;",
        "familyGroupMemberInfoRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;",
        "isLastUpdateValid",
        "isPreconditionFailed",
        "resetCache",
        "setSupportedListToPreference",
        "supportedList",
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
        "SMAP\nChildAccountSupportedListManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChildAccountSupportedListManager.kt\ncom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,162:1\n1#2:163\n*E\n"
    }
.end annotation


# static fields
.field private static final COUNTRY_KOREA:Ljava/lang/String; = "KR"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COUNTRY_USA:Ljava/lang/String; = "US"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAST_REQUEST_EXPIRED_TIME:J

.field private static final MCC_KOREA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MCC_USA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ChildAccountSupportedListManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cachedSupportedList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/Countries;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultSupportedList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/Countries;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static isServerRequesting:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager;->LAST_REQUEST_EXPIRED_TIME:J

    const-string v0, "450"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager;->MCC_KOREA:Ljava/util/List;

    const-string v8, "313"

    const-string v9, "314"

    const-string v5, "310"

    const-string v6, "311"

    const-string v7, "312"

    const-string v10, "315"

    const-string v11, "316"

    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sput-object v8, Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager;->MCC_USA:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager;->cachedSupportedList:Ljava/util/Map;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/vo/Countries;

    new-instance v5, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildAccount;

    new-instance v11, Lcom/samsung/android/samsungaccount/authentication/server/vo/Android;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v11, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/Android;-><init>(Ljava/lang/Integer;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xd

    const/4 v15, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v15}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildAccount;-><init>(Ljava/lang/Boolean;Lcom/samsung/android/samsungaccount/authentication/server/vo/Android;ILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/samsungaccount/authentication/server/vo/Countries;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildAccount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "KR"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/server/vo/Countries;

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildAccount;

    new-instance v11, Lcom/samsung/android/samsungaccount/authentication/server/vo/Android;

    const v3, 0x22344

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v11, v3}, Lcom/samsung/android/samsungaccount/authentication/server/vo/Android;-><init>(Ljava/lang/Integer;)V

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildAccount;-><init>(Ljava/lang/Boolean;Lcom/samsung/android/samsungaccount/authentication/server/vo/Android;ILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/samsung/android/samsungaccount/authentication/server/vo/Countries;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildAccount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "US"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager;->defaultSupportedList:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/reactivex/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager;->getSupportedListFromServer$lambda$1(Lio/reactivex/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$setSupportedListToPreference(Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager;Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager;->setSupportedListToPreference(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager;->getSupportedListFromServer$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager;->getSupportedListFromServer$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final getSupportedListFromServer(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0, v0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager;->getSupportedListFromServer$default(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;ILjava/lang/Object;)V

    return-void
.end method

.method public static final getSupportedListFromServer(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager;->getSupportedListFromServer$default(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;ILjava/lang/Object;)V

    return-void
.end method

.method public static final getSupportedListFromServer(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager;->isPreconditionFailed(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const-string p2, "ChildAccountSupportedListManager"

    const-string v0, "getSupportedListFromServer"

    invoke-static {p2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    sput-boolean p2, Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager;->isServerRequesting:Z

    sget-object p2, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountSupportedListPref;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountSupportedListPref;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountSupportedListPref;->setLastRequestTime(Landroid/content/Context;J)V

    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetChildAccountSupportedListRequest;->Companion:Lcom/samsung/android/samsungaccount/authentication/server/request/GetChildAccountSupportedListRequest$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetChildAccountSupportedListRequest$Companion;->newInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/server/request/GetChildAccountSupportedListRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetChildAccountSupportedListRequest;->getChildAccountSupportedListObservable()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Le;

    const/4 v2, 0x2

    invoke-direct {v1, p2, p1, v2}, Le;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager$getSupportedListFromServer$disposable$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager$getSupportedListFromServer$disposable$2;-><init>(Landroid/content/Context;)V

    new-instance p0, Ln2;

    const/16 v1, 0x19

    invoke-direct {p0, v1, v0}, Ln2;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager$getSupportedListFromServer$disposable$3;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager$getSupportedListFromServer$disposable$3;

    new-instance v1, Ln2;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0}, Ln2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string p1, "subscribe(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public static synthetic getSupportedListFromServer$default(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager$getSupportedListFromServer$1;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager$getSupportedListFromServer$1;

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager;->getSupportedListFromServer(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;)V

    return-void
.end method

.method private static final getSupportedListFromServer$lambda$1(Lio/reactivex/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const-string v0, "$compositeDisposable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager;->isServerRequesting:Z

    const-string v0, "ChildAccountSupportedListManager"

    const-string v1, "getSupportedListFromServer - doFinally"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final getSupportedListFromServer$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getSupportedListFromServer$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final isLastUpdateValid(Landroid/content/Context;)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p0, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountSupportedListPref;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountSupportedListPref;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountSupportedListPref;->getLastRequestTime(Landroid/content/Context;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v2, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz p0, :cond_0

    sget-wide v4, Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager;->LAST_REQUEST_EXPIRED_TIME:J

    cmp-long p0, v0, v4

    if-gtz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isLastUpdateValid : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", elapsedTime : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    const-string v1, "ChildAccountSupportedListManager"

    invoke-static {v4, v0, v1}, Lrf;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountSupportedListPref;->hasSupportedList(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2
.end method

.method private final isPreconditionFailed(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;)Z
    .locals 2

    const-string v0, "ChildAccountSupportedListManager"

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;->getAllMemberItemListFromLocal()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v1

    if-ne p2, v1, :cond_0

    const-string p0, "getSupportedListFromServer - Family group has already been created. So skip"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager;->isLastUpdateValid(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "getSupportedListFromServer - Last update is valid. So skip"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "getSupportedListFromServer - Network is disconnected"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionChecker;->needChinaPopupForRequiredPermission(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "getSupportedListFromServer - Need to confirm china required permission"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    sget-boolean p0, Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager;->isServerRequesting:Z

    if-eqz p0, :cond_4

    const-string p0, "getSupportedListFromServer - server requesting. So skip"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private final setSupportedListToPreference(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/Countries;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountSupportedListPref;->setSupportedList(Landroid/content/Context;Ljava/util/Map;)V

    sput-object p2, Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager;->cachedSupportedList:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getSupportedListFromPreference(Landroid/content/Context;)Ljava/util/Map;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/Countries;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountSupportedListPref;->hasSupportedList(Landroid/content/Context;)Z

    move-result p0

    const-string v0, "ChildAccountSupportedListManager"

    if-nez p0, :cond_0

    const-string p0, "getSupportedListFromPreference - default supported list"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x6

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0, v0}, Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager;->getSupportedListFromServer$default(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;ILjava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager;->defaultSupportedList:Ljava/util/Map;

    return-object p0

    :cond_0
    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager;->cachedSupportedList:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager;->cachedSupportedList:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getSupportedListFromPreference from cache"

    invoke-static {v0, v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    sget-object p0, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountSupportedListPref;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountSupportedListPref;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountSupportedListPref;->getSupportedList(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager;->cachedSupportedList:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getSupportedListFromPreference from preference"

    invoke-static {v0, v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final resetCache()V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager;->cachedSupportedList:Ljava/util/Map;

    return-void
.end method
