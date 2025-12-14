.class public final Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u001a\u0018\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0001H\u0002\u001a \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a(\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a0\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\r"
    }
    d2 = {
        "toItemList",
        "",
        "Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;",
        "Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;",
        "toPurchaseUiModelList",
        "filterText",
        "",
        "toSubscribeUiModelList",
        "context",
        "Landroid/content/Context;",
        "toUiModelList",
        "isPurchase",
        "",
        "SamsungAccount_globalRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPaymentHistoryUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentHistoryUtil.kt\ncom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryUtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,75:1\n774#2:76\n865#2,2:77\n774#2:79\n865#2,2:80\n1567#2:82\n1598#2,4:83\n*S KotlinDebug\n*F\n+ 1 PaymentHistoryUtil.kt\ncom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryUtilKt\n*L\n47#1:76\n47#1:77,2\n48#1:79\n48#1:80,2\n73#1:82\n73#1:83,4\n*E\n"
    }
.end annotation


# direct methods
.method private static final toItemList(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v7, v4

    check-cast v7, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;

    new-instance v4, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;

    const/4 v6, 0x1

    if-nez v3, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v9

    if-ne v3, v9, :cond_2

    move v9, v6

    goto :goto_2

    :cond_2
    move v9, v2

    :goto_2
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;-><init>(Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;ZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private static final toPurchaseUiModelList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryUtilKt$toPurchaseUiModelList$1$1;

    invoke-direct {v1, v0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryUtilKt$toPurchaseUiModelList$1$1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->ifNotEmpty(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryUtilKt;->toItemList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final toSubscribeUiModelList(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;",
            ">;"
        }
    .end annotation

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;->isExpired()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;->isExpired()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const-string v3, "getString(...)"

    if-nez v2, :cond_4

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;

    const v4, 0x7f12040f

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    move-object v9, p2

    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;-><init>(Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;ZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryUtilKt;->toItemList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {p0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;

    const v4, 0x7f120419

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    move-object v9, p2

    goto :goto_3

    :cond_5
    const-string p2, ""

    goto :goto_2

    :goto_3
    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;-><init>(Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;ZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryUtilKt;->toItemList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final toUiModelList(Ljava/util/List;Landroid/content/Context;ZLjava/lang/String;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;",
            ">;",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p0, p3}, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryUtilKt;->toPurchaseUiModelList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p3}, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryUtilKt;->toSubscribeUiModelList(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic toUiModelList$default(Ljava/util/List;Landroid/content/Context;ZLjava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryUtilKt;->toUiModelList(Ljava/util/List;Landroid/content/Context;ZLjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
