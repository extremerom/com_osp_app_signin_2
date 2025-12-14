.class public final Lcom/samsung/android/samsungaccount/b2b/data/repository/SignatureRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/b2b/domain/repository/SignatureRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/data/repository/SignatureRepositoryImpl;",
        "Lcom/samsung/android/samsungaccount/b2b/domain/repository/SignatureRepository;",
        "remoteDataSource",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/signature/SignatureDataSource;",
        "(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signature/SignatureDataSource;)V",
        "getSpecifiedSignatureResultFromServer",
        "",
        "Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfo;",
        "clientId",
        "",
        "packageName",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nSignatureRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignatureRepositoryImpl.kt\ncom/samsung/android/samsungaccount/b2b/data/repository/SignatureRepositoryImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,51:1\n1557#2:52\n1628#2,3:53\n*S KotlinDebug\n*F\n+ 1 SignatureRepositoryImpl.kt\ncom/samsung/android/samsungaccount/b2b/data/repository/SignatureRepositoryImpl\n*L\n38#1:52\n38#1:53,3\n*E\n"
    }
.end annotation


# instance fields
.field private final remoteDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/signature/SignatureDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signature/SignatureDataSource;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/signature/SignatureDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "remoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/SignatureRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/signature/SignatureDataSource;

    return-void
.end method


# virtual methods
.method public getSpecifiedSignatureResultFromServer(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/samsungaccount/b2b/data/repository/SignatureRepositoryImpl$getSpecifiedSignatureResultFromServer$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/SignatureRepositoryImpl$getSpecifiedSignatureResultFromServer$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/SignatureRepositoryImpl$getSpecifiedSignatureResultFromServer$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/SignatureRepositoryImpl$getSpecifiedSignatureResultFromServer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/SignatureRepositoryImpl$getSpecifiedSignatureResultFromServer$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/samsungaccount/b2b/data/repository/SignatureRepositoryImpl$getSpecifiedSignatureResultFromServer$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/repository/SignatureRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/SignatureRepositoryImpl$getSpecifiedSignatureResultFromServer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/SignatureRepositoryImpl$getSpecifiedSignatureResultFromServer$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/SignatureRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/signature/SignatureDataSource;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/SignatureRepositoryImpl$getSpecifiedSignatureResultFromServer$1;->label:I

    invoke-interface {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signature/SignatureDataSource;->requestSignature-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignatureVo;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignatureVo;->getClient()Lcom/samsung/android/samsungaccount/b2b/data/server/vo/Client;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/Client;->getPackageSignature()Lcom/samsung/android/samsungaccount/b2b/data/server/vo/PackageSignature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/PackageSignature;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/Item;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfo;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignatureVo;->getClient()Lcom/samsung/android/samsungaccount/b2b/data/server/vo/Client;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/Client;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/Item;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/utils/base/HashUtil;->getSHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getSHA256(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/Item;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/Item;->getSignature2()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, v1, v2, v3, p3}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_5
    return-object p2
.end method
