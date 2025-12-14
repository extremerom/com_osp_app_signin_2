.class final Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl$getCsSupportUrlItem$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl;->getCsSupportUrlItem()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/SingleSource;",
        "Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;",
        "kotlin.jvm.PlatformType",
        "dataSet",
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
.field final synthetic $currentTime:J

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl;


# direct methods
.method public constructor <init>(JLcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl;)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl$getCsSupportUrlItem$1$3;->$currentTime:J

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl$getCsSupportUrlItem$1$3;->this$0:Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl$getCsSupportUrlItem$1$3;->invoke$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;)Lio/reactivex/SingleSource;
    .locals 6
    .param p1    # Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;",
            ">;"
        }
    .end annotation

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;->getTtl()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCsSupportUrlItem: ttl - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CsSupportUrlRepositoryImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;->getTtl()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl$getCsSupportUrlItem$1$3;->$currentTime:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    const-string p0, "getCsSupportUrlItem: use local data"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p1, "getCsSupportUrlItem: get remote data"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl$getCsSupportUrlItem$1$3;->this$0:Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl;->access$getRemoteDataSource$p(Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl;)Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;->getCsSupportUrlDataSet()Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl$getCsSupportUrlItem$1$3$1;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl$getCsSupportUrlItem$1$3;->this$0:Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl$getCsSupportUrlItem$1$3$1;-><init>(Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/data/repository/a;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/data/repository/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl$getCsSupportUrlItem$1$3;->invoke(Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method
