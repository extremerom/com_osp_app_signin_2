.class public final Lcom/samsung/android/samsungaccount/b2b/data/repository/B2BPasswordRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bPasswordRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J4\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/data/repository/B2BPasswordRepositoryImpl;",
        "Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bPasswordRepository;",
        "localDataSource",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/password/B2bPasswordDataSource;",
        "remoteDataSource",
        "(Lcom/samsung/android/samsungaccount/b2b/data/datasource/password/B2bPasswordDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/password/B2bPasswordDataSource;)V",
        "updatePassword",
        "Lkotlin/Result;",
        "",
        "oldPassword",
        "",
        "newPassword",
        "keepLogin",
        "",
        "updatePassword-BWLJW6A",
        "(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/password/B2bPasswordDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/password/B2bPasswordDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/data/datasource/password/B2bPasswordDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/password/B2bPasswordDataSource;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/password/B2bPasswordDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/password/B2bPasswordDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "localDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2BPasswordRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/password/B2bPasswordDataSource;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2BPasswordRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/password/B2bPasswordDataSource;

    return-void
.end method


# virtual methods
.method public updatePassword-BWLJW6A(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2BPasswordRepositoryImpl$updatePassword$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2BPasswordRepositoryImpl$updatePassword$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2BPasswordRepositoryImpl$updatePassword$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2BPasswordRepositoryImpl$updatePassword$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2BPasswordRepositoryImpl$updatePassword$1;

    invoke-direct {v0, p0, p4}, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2BPasswordRepositoryImpl$updatePassword$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/repository/B2BPasswordRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2BPasswordRepositoryImpl$updatePassword$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2BPasswordRepositoryImpl$updatePassword$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2BPasswordRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/password/B2bPasswordDataSource;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2BPasswordRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/password/B2bPasswordDataSource;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/password/B2bPasswordDataSource;->getLoginId()Ljava/lang/String;

    move-result-object v4

    iput v2, v6, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2BPasswordRepositoryImpl$updatePassword$1;->label:I

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/password/B2bPasswordDataSource;->updatePassword-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    return-object p0
.end method
