.class public final Lcom/samsung/android/samsungaccount/data/repository/ParentalControlRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/domain/repository/ParentalControlRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/data/repository/ParentalControlRepositoryImpl;",
        "Lcom/samsung/android/samsungaccount/domain/repository/ParentalControlRepository;",
        "remoteDataSource",
        "Lcom/samsung/android/samsungaccount/data/datasource/parentalcontrol/ParentalControlDataSource;",
        "(Lcom/samsung/android/samsungaccount/data/datasource/parentalcontrol/ParentalControlDataSource;)V",
        "getEnabledStatusFromRemote",
        "Lio/reactivex/Single;",
        "",
        "userId",
        "",
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
.field private final remoteDataSource:Lcom/samsung/android/samsungaccount/data/datasource/parentalcontrol/ParentalControlDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/data/datasource/parentalcontrol/ParentalControlDataSource;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/data/datasource/parentalcontrol/ParentalControlDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule$Remote;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "remoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/data/repository/ParentalControlRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/data/datasource/parentalcontrol/ParentalControlDataSource;

    return-void
.end method


# virtual methods
.method public getEnabledStatusFromRemote(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/repository/ParentalControlRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/data/datasource/parentalcontrol/ParentalControlDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/data/datasource/parentalcontrol/ParentalControlDataSource;->getParentalControlEnabledStatus(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method
