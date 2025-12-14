.class public final Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlRemoteDataSource;",
        "Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getCsSupportUrlDataSet",
        "Lio/reactivex/Single;",
        "Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;",
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

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlRemoteDataSource;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlRemoteDataSource;->getCsSupportUrlDataSet$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;

    move-result-object p0

    return-object p0
.end method

.method private static final getCsSupportUrlDataSet$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;
    .locals 2

    const-string v0, "$tmp0"

    const-string v1, "p0"

    invoke-static {p0, v0, p1, v1, p1}, Lo4;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;

    return-object p0
.end method


# virtual methods
.method public getCsSupportUrlDataSet()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/data/server/request/GetCsSupportUrlDataRequest;->Companion:Lcom/samsung/android/samsungaccount/data/server/request/GetCsSupportUrlDataRequest$Companion;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlRemoteDataSource;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/data/server/request/GetCsSupportUrlDataRequest$Companion;->newInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/data/server/request/GetCsSupportUrlDataRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/data/server/request/GetCsSupportUrlDataRequest;->getCsSupportUrlDataObservable()Lio/reactivex/Single;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlRemoteDataSource$getCsSupportUrlDataSet$1;->INSTANCE:Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlRemoteDataSource$getCsSupportUrlDataSet$1;

    new-instance v1, Ll1;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Ll1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    const-string v0, "map(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
