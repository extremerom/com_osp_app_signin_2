.class public final Lcom/samsung/android/samsungaccount/domain/usecase/GetCsSupportUrlUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/domain/usecase/GetCsSupportUrlUseCase;",
        "",
        "csSupportUrlRepository",
        "Lcom/samsung/android/samsungaccount/domain/repository/CsSupportUrlRepository;",
        "(Lcom/samsung/android/samsungaccount/domain/repository/CsSupportUrlRepository;)V",
        "execute",
        "Lio/reactivex/Single;",
        "Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;",
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
.field private final csSupportUrlRepository:Lcom/samsung/android/samsungaccount/domain/repository/CsSupportUrlRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/domain/repository/CsSupportUrlRepository;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/domain/repository/CsSupportUrlRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "csSupportUrlRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/domain/usecase/GetCsSupportUrlUseCase;->csSupportUrlRepository:Lcom/samsung/android/samsungaccount/domain/repository/CsSupportUrlRepository;

    return-void
.end method


# virtual methods
.method public final execute()Lio/reactivex/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/domain/usecase/GetCsSupportUrlUseCase;->csSupportUrlRepository:Lcom/samsung/android/samsungaccount/domain/repository/CsSupportUrlRepository;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/domain/repository/CsSupportUrlRepository;->getCsSupportUrlItem()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method
