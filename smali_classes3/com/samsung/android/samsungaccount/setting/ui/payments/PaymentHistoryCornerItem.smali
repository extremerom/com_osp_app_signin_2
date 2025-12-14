.class public final Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J=\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0010\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;",
        "",
        "paymentHistory",
        "Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;",
        "topRounded",
        "",
        "bottomRounded",
        "headerText",
        "",
        "filterText",
        "(Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;ZZLjava/lang/String;Ljava/lang/String;)V",
        "getBottomRounded",
        "()Z",
        "getFilterText",
        "()Ljava/lang/String;",
        "getHeaderText",
        "isHeader",
        "getPaymentHistory",
        "()Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;",
        "getTopRounded",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final bottomRounded:Z

.field private final filterText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final headerText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paymentHistory:Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final topRounded:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;-><init>(Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;ZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "headerText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;->paymentHistory:Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;

    iput-boolean p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;->topRounded:Z

    iput-boolean p3, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;->bottomRounded:Z

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;->headerText:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;->filterText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;ZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move p7, v0

    goto :goto_0

    :cond_1
    move p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    const-string p3, ""

    if-eqz p2, :cond_3

    move-object v1, p3

    goto :goto_2

    :cond_3
    move-object v1, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    move-object v2, p3

    goto :goto_3

    :cond_4
    move-object v2, p5

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-direct/range {p2 .. p7}, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;-><init>(Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;->paymentHistory:Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;->topRounded:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;->bottomRounded:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;->headerText:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;->filterText:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;->copy(Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;ZZLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;->paymentHistory:Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;->topRounded:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;->bottomRounded:Z

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;->headerText:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;->filterText:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;ZZLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;
    .locals 6
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "headerText"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "filterText"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;-><init>(Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;->paymentHistory:Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;->paymentHistory:Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;->topRounded:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;->topRounded:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;->bottomRounded:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;->bottomRounded:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;->headerText:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;->headerText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;->filterText:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;->filterText:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBottomRounded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;->bottomRounded:Z

    return p0
.end method

.method public final getFilterText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;->filterText:Ljava/lang/String;

    return-object p0
.end method

.method public final getHeaderText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;->headerText:Ljava/lang/String;

    return-object p0
.end method

.method public final getPaymentHistory()Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;->paymentHistory:Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;

    return-object p0
.end method

.method public final getTopRounded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;->topRounded:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;->paymentHistory:Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;->topRounded:Z

    invoke-static {v2, v0, v1}, La;->f(ZII)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;->bottomRounded:Z

    invoke-static {v2, v0, v1}, La;->f(ZII)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;->headerText:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La;->d(Ljava/lang/String;II)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;->filterText:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isHeader()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;->headerText:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;->filterText:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;->paymentHistory:Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;->topRounded:Z

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;->bottomRounded:Z

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;->headerText:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentHistoryCornerItem;->filterText:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PaymentHistoryCornerItem(paymentHistory="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topRounded="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bottomRounded="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", headerText="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", filterText="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v4, p0, v0}, La;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
