.class public Lcom/samsung/android/account/configuration/ConfigurationProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final configurationApi:Lcom/samsung/android/account/network/ConfigurationApi;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/account/utils/Environment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/account/configuration/ConfigurationProvider;->context:Landroid/content/Context;

    new-instance p1, Lcom/samsung/android/account/network/ConfigurationApi;

    invoke-direct {p1, p2}, Lcom/samsung/android/account/network/ConfigurationApi;-><init>(Lcom/samsung/android/account/utils/Environment;)V

    iput-object p1, p0, Lcom/samsung/android/account/configuration/ConfigurationProvider;->configurationApi:Lcom/samsung/android/account/network/ConfigurationApi;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/account/network/model/configuration/ConfigurationResponse;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/account/configuration/ConfigurationProvider;->lambda$obtain$1(Lcom/samsung/android/account/network/model/configuration/ConfigurationResponse;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/account/configuration/ConfigurationProvider;Ljava/lang/String;Lcom/samsung/android/account/network/model/configuration/ConfigurationResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/account/configuration/ConfigurationProvider;->lambda$obtain$0(Ljava/lang/String;Lcom/samsung/android/account/network/model/configuration/ConfigurationResponse;)V

    return-void
.end method

.method private synthetic lambda$obtain$0(Ljava/lang/String;Lcom/samsung/android/account/network/model/configuration/ConfigurationResponse;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/account/configuration/ConfigurationProvider;->context:Landroid/content/Context;

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/samsung/android/account/network/model/configuration/ConfigurationResponse;->getExpiresIn()J

    move-result-wide v4

    const-string v1, "configuration"

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/account/utils/DiskCacheHelper;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private static synthetic lambda$obtain$1(Lcom/samsung/android/account/network/model/configuration/ConfigurationResponse;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/account/network/model/configuration/ConfigurationResponse;->getConfigurations()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public obtain(Ljava/lang/String;I)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cache.key.configuration."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/account/configuration/ConfigurationProvider;->context:Landroid/content/Context;

    const-string v2, "configuration"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/account/utils/DiskCacheHelper;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "Cache Heat !!"

    invoke-static {p1}, Lcom/samsung/android/account/utils/Dlog;->d(Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/account/configuration/ConfigurationProvider$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/account/configuration/ConfigurationProvider$1;-><init>(Lcom/samsung/android/account/configuration/ConfigurationProvider;)V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v1, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const-string p1, "configurations"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/account/configuration/ConfigurationProvider;->configurationApi:Lcom/samsung/android/account/network/ConfigurationApi;

    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/account/network/ConfigurationApi;->getConfiguration(Ljava/lang/String;I)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Ld6;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, v1}, Ld6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p0

    new-instance p1, Lj8;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lj8;-><init>(I)V

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method
