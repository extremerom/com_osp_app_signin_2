.class final Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl$getCsSupportUrlItem$1$4;
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;",
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
.field final synthetic $emitter:Lio/reactivex/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleEmitter<",
            "Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl;Lio/reactivex/SingleEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl;",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl$getCsSupportUrlItem$1$4;->this$0:Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl$getCsSupportUrlItem$1$4;->$emitter:Lio/reactivex/SingleEmitter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl$getCsSupportUrlItem$1$4;->invoke(Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl$getCsSupportUrlItem$1$4;->this$0:Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl$getCsSupportUrlItem$1$4;->$emitter:Lio/reactivex/SingleEmitter;

    const-string v1, "$emitter"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p0}, Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl;->access$handleSuccessResult(Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl;Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
