.class public final Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRemoteDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u001e\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b0\n2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008H\u0002J\u0016\u0010\u0011\u001a\u00020\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRemoteDataSource;",
        "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDataSource;",
        "()V",
        "deleteAllData",
        "",
        "getActivityType",
        "Lcom/samsung/android/samsungaccount/setting/data/activity/ActivityType;",
        "typeFromServer",
        "",
        "getRecentAccountActivityData",
        "Lio/reactivex/Single;",
        "",
        "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;",
        "context",
        "Landroid/content/Context;",
        "parseRecentAccountActivities",
        "content",
        "saveRecentAccountActivityData",
        "recentAccountActivities",
        "updateCheckedForAllActivities",
        "Companion",
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
.field public static final Companion:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRemoteDataSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_CHANNEL:Ljava/lang/String; = "channel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_CREATED_TIMESTAMP:Ljava/lang/String; = "createdTimestamp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_DETAILS:Ljava/lang/String; = "details"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_DEVICE_NAME:Ljava/lang/String; = "deviceName"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_DEVICE_TYPE:Ljava/lang/String; = "deviceType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_MODEL_NAME:Ljava/lang/String; = "modelName"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_REGION:Ljava/lang/String; = "region"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_TYPE:Ljava/lang/String; = "type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRemoteDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRemoteDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRemoteDataSource;->Companion:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRemoteDataSource$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRemoteDataSource;->parseRecentAccountActivities$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getActivityType(Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRemoteDataSource;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/data/activity/ActivityType;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRemoteDataSource;->getActivityType(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/data/activity/ActivityType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseRecentAccountActivities(Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRemoteDataSource;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRemoteDataSource;->parseRecentAccountActivities(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRemoteDataSource;->getRecentAccountActivityData$lambda$2$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRemoteDataSource;->getRecentAccountActivityData$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRemoteDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRemoteDataSource;->getRecentAccountActivityData$lambda$2(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRemoteDataSource;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private final getActivityType(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/data/activity/ActivityType;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "REGISTER_TFA"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/samsungaccount/setting/data/activity/ActivityType;->REGISTER_TFA:Lcom/samsung/android/samsungaccount/setting/data/activity/ActivityType;

    goto :goto_1

    :sswitch_1
    const-string p0, "CHANGE_ID"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/samsungaccount/setting/data/activity/ActivityType;->CHANGE_ID:Lcom/samsung/android/samsungaccount/setting/data/activity/ActivityType;

    goto :goto_1

    :sswitch_2
    const-string p0, "CHANGE_PROFILE"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/samsung/android/samsungaccount/setting/data/activity/ActivityType;->CHANGE_PROFILE:Lcom/samsung/android/samsungaccount/setting/data/activity/ActivityType;

    goto :goto_1

    :sswitch_3
    const-string p0, "CHANGE_RECOVERY_INFO"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/samsung/android/samsungaccount/setting/data/activity/ActivityType;->CHANGE_RECOVERY_INFO:Lcom/samsung/android/samsungaccount/setting/data/activity/ActivityType;

    goto :goto_1

    :sswitch_4
    const-string p0, "LOGIN_SUCCESS"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/samsung/android/samsungaccount/setting/data/activity/ActivityType;->LOGIN_SUCCESS:Lcom/samsung/android/samsungaccount/setting/data/activity/ActivityType;

    goto :goto_1

    :sswitch_5
    const-string p0, "CHANGE_PASSWORD"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    sget-object p0, Lcom/samsung/android/samsungaccount/setting/data/activity/ActivityType;->UNKNOWN:Lcom/samsung/android/samsungaccount/setting/data/activity/ActivityType;

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/samsung/android/samsungaccount/setting/data/activity/ActivityType;->CHANGE_PASSWORD:Lcom/samsung/android/samsungaccount/setting/data/activity/ActivityType;

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6dff85b6 -> :sswitch_5
        -0x67feef13 -> :sswitch_4
        -0x41ff3f37 -> :sswitch_3
        -0x2096ec06 -> :sswitch_2
        -0x329f7f6 -> :sswitch_1
        0x24688873 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final getRecentAccountActivityData$lambda$2(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRemoteDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 2

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/request/GetRecentAccountActivityRequest;->Companion:Lcom/samsung/android/samsungaccount/setting/request/GetRecentAccountActivityRequest$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/setting/request/GetRecentAccountActivityRequest$Companion;->newInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/setting/request/GetRecentAccountActivityRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRemoteDataSource$getRecentAccountActivityData$1$1;

    invoke-direct {v0, p2, p1}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRemoteDataSource$getRecentAccountActivityData$1$1;-><init>(Lio/reactivex/SingleEmitter;Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRemoteDataSource;)V

    new-instance p1, Luk;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0}, Luk;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRemoteDataSource$getRecentAccountActivityData$1$2;

    invoke-direct {v0, p2}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRemoteDataSource$getRecentAccountActivityData$1$2;-><init>(Lio/reactivex/SingleEmitter;)V

    new-instance p2, Luk;

    const/4 v1, 0x6

    invoke-direct {p2, v1, v0}, Luk;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final getRecentAccountActivityData$lambda$2$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getRecentAccountActivityData$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final parseRecentAccountActivities(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRemoteDataSource$parseRecentAccountActivities$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRemoteDataSource$parseRecentAccountActivities$1;-><init>(Ljava/util/List;Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRemoteDataSource;)V

    new-instance p0, Led;

    const/4 v2, 0x4

    invoke-direct {p0, v2, v1}, Led;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, p0}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method private static final parseRecentAccountActivities$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public deleteAllData()V
    .locals 0

    return-void
.end method

.method public getRecentAccountActivityData(Landroid/content/Context;)Lio/reactivex/Single;
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

    new-instance v0, Loj;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p0, v1}, Loj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public saveRecentAccountActivityData(Ljava/util/List;)V
    .locals 0
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

    const-string p0, "recentAccountActivities"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updateCheckedForAllActivities()V
    .locals 0

    return-void
.end method
