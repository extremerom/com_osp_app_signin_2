.class final Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl$fetchCountryPolicyFromRemote$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;->fetchCountryPolicyFromRemote()Lio/reactivex/Completable;
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
        "it",
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
.field final synthetic $emitter:Lio/reactivex/CompletableEmitter;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl$fetchCountryPolicyFromRemote$1$2;->this$0:Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl$fetchCountryPolicyFromRemote$1$2;->$emitter:Lio/reactivex/CompletableEmitter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl$fetchCountryPolicyFromRemote$1$2;->invoke(Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/samsungaccount/data/server/vo/CountryPolicyVo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fetchCountryPolicyFromRemote"

    const-string v1, "success"

    const-string v2, "CountryPolicyRepositoryImpl"

    invoke-static {v2, v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/Logger;->setCurrTimeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl$fetchCountryPolicyFromRemote$1$2;->this$0:Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;->access$getLocalDataSource$p(Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;)Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;->saveCountryPolicy(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl$fetchCountryPolicyFromRemote$1$2;->this$0:Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/data/mapper/CountryPolicyMapperKt;->toCountryPolicyMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;->access$setCachedCountryPolicyMap$p(Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;Ljava/util/Map;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl$fetchCountryPolicyFromRemote$1$2;->$emitter:Lio/reactivex/CompletableEmitter;

    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method
