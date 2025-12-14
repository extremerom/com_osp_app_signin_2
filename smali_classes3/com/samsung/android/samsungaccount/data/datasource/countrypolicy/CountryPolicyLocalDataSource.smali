.class public final Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyLocalDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\u0006H\u0016J(\u0010\n\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t \u000b*\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u00070\u0007H\u0002J(\u0010\u000c\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t \u000b*\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u00070\u0007H\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016J0\u0010\u000f\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t \u000b*\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u00070\u00072\u0006\u0010\u0010\u001a\u00020\u0008H\u0002J\u001c\u0010\u0011\u001a\u00020\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0016J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyLocalDataSource;",
        "Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getCountryPolicy",
        "Lio/reactivex/Single;",
        "",
        "",
        "Lcom/samsung/android/samsungaccount/data/server/vo/CountryPolicyVo;",
        "getCountryPolicyFromAsset",
        "kotlin.jvm.PlatformType",
        "getCountryPolicyFromPref",
        "getLastFetchedTime",
        "",
        "parseCountryPolicy",
        "jsonContent",
        "saveCountryPolicy",
        "",
        "countryPolicyMap",
        "saveLastFetchedTime",
        "time",
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
        "SMAP\nCountryPolicyLocalDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountryPolicyLocalDataSource.kt\ncom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyLocalDataSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n1#2:83\n*E\n"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyLocalDataSource;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyLocalDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyLocalDataSource;->getCountryPolicy$lambda$5(Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyLocalDataSource;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private static final getCountryPolicy$lambda$5(Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyLocalDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyLocalDataSource;->getCountryPolicyFromPref()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyLocalDataSource;->getCountryPolicyFromAsset()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private final getCountryPolicyFromAsset()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/samsungaccount/data/server/vo/CountryPolicyVo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyLocalDataSource;->context:Landroid/content/Context;

    const-string v1, "country_policy.json"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/base/Asset;->getAssetFileContent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyLocalDataSource;->parseCountryPolicy(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final getCountryPolicyFromPref()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/samsungaccount/data/server/vo/CountryPolicyVo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/preference/CountryPolicyPref;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/preference/CountryPolicyPref;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyLocalDataSource;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/preference/CountryPolicyPref;->getCountryPolicyJsonContent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyLocalDataSource;->parseCountryPolicy(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final parseCountryPolicy(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/samsungaccount/data/server/vo/CountryPolicyVo;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v0, Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyLocalDataSource$parseCountryPolicy$1$1;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyLocalDataSource$parseCountryPolicy$1$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

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

    const-string v0, "CountryPolicyLocalDataSource"

    if-eqz p1, :cond_0

    const-string v1, "Exception in parseCountryPolicy : "

    invoke-static {v1, v0, p1}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p0, p1

    :cond_1
    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "parseCountryPolicy"

    invoke-static {v0, v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public getCountryPolicy()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/samsungaccount/data/server/vo/CountryPolicyVo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lp0;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lp0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    const-string v0, "create(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getLastFetchedTime()J
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/preference/CountryPolicyPref;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/preference/CountryPolicyPref;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyLocalDataSource;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/preference/CountryPolicyPref;->getLastFetchedTime(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public saveCountryPolicy(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/samsungaccount/data/server/vo/CountryPolicyVo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "countryPolicyMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Exception in saveCountryPolicy : "

    const-string v2, "CountryPolicyLocalDataSource"

    invoke-static {v1, v2, v0}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, ""

    :cond_1
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/preference/CountryPolicyPref;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/preference/CountryPolicyPref;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyLocalDataSource;->context:Landroid/content/Context;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/utils/preference/CountryPolicyPref;->setCountryPolicyJsonContent(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public saveLastFetchedTime(J)V
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/preference/CountryPolicyPref;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/preference/CountryPolicyPref;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyLocalDataSource;->context:Landroid/content/Context;

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/preference/CountryPolicyPref;->setLastFetchedTime(Landroid/content/Context;J)V

    return-void
.end method
