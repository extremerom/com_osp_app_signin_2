.class public interface abstract Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0008g\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0097@\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\u0003H\u00a7@\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\'J\u0016\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0002\u0010\rJ\u001c\u0010\u000e\u001a\u00020\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00a7@\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao;",
        "",
        "addList",
        "",
        "list",
        "",
        "Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageItem;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteAll",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAll",
        "insert",
        "consentItem",
        "(Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertAll",
        "users",
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


# direct methods
.method public static synthetic access$addList$jd(Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao;->addList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic addList$suspendImpl(Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao;",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao$addList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao$addList$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao$addList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao$addList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao$addList$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao$addList$1;-><init>(Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao$addList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao$addList$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao$addList$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao$addList$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao$addList$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao$addList$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao$addList$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao$addList$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao$addList$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao$addList$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao;->insertAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public addList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao;->addList$suspendImpl(Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM consent_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getAll()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM consent_list ORDER BY _id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract insert(Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract insertAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
