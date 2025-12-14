.class final Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl$getCountryPolicyFromLocal$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;->getCountryPolicyFromLocal(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/samsung/android/samsungaccount/data/server/vo/CountryPolicyVo;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012&\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005 \u0006*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "localData",
        "",
        "",
        "Lcom/samsung/android/samsungaccount/data/server/vo/CountryPolicyVo;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $countryCodeIso2:Ljava/lang/String;

.field final synthetic $emitter:Lio/reactivex/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleEmitter<",
            "Lcom/samsung/android/samsungaccount/domain/entity/CountryPolicy;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_run:Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;",
            "Ljava/lang/String;",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/samsung/android/samsungaccount/domain/entity/CountryPolicy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl$getCountryPolicyFromLocal$1$2$1;->$this_run:Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl$getCountryPolicyFromLocal$1$2$1;->$countryCodeIso2:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl$getCountryPolicyFromLocal$1$2$1;->$emitter:Lio/reactivex/SingleEmitter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl$getCountryPolicyFromLocal$1$2$1;->invoke(Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/samsungaccount/data/server/vo/CountryPolicyVo;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/data/mapper/CountryPolicyMapperKt;->toCountryPolicyMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl$getCountryPolicyFromLocal$1$2$1;->$this_run:Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl$getCountryPolicyFromLocal$1$2$1;->$countryCodeIso2:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl$getCountryPolicyFromLocal$1$2$1;->$emitter:Lio/reactivex/SingleEmitter;

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;->access$setCachedCountryPolicyMap$p(Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;Ljava/util/Map;)V

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/samsungaccount/domain/entity/CountryPolicy;

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/samsung/android/samsungaccount/domain/entity/CountryPolicy;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/domain/entity/CountryPolicy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/samsungaccount/domain/entity/ChildAccountPolicy;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
