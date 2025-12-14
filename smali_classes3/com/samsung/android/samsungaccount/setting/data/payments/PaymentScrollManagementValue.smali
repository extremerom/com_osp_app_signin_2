.class public final Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\tH\u00c6\u0003JE\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010 \u001a\u00020\t2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001J\t\u0010#\u001a\u00020$H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\"\u0004\u0008\u0013\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000c\"\u0004\u0008\u0015\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000c\u00a8\u0006%"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;",
        "",
        "firstVisibleItemCount",
        "",
        "visibleItemCount",
        "totalItemCount",
        "previousTotalItemCount",
        "visibleItemCountThreshold",
        "isLoading",
        "",
        "(IIIIIZ)V",
        "getFirstVisibleItemCount",
        "()I",
        "setFirstVisibleItemCount",
        "(I)V",
        "()Z",
        "setLoading",
        "(Z)V",
        "getPreviousTotalItemCount",
        "setPreviousTotalItemCount",
        "getTotalItemCount",
        "setTotalItemCount",
        "getVisibleItemCount",
        "setVisibleItemCount",
        "getVisibleItemCountThreshold",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private firstVisibleItemCount:I

.field private isLoading:Z

.field private previousTotalItemCount:I

.field private totalItemCount:I

.field private visibleItemCount:I

.field private final visibleItemCountThreshold:I


# direct methods
.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;-><init>(IIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;->firstVisibleItemCount:I

    iput p2, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;->visibleItemCount:I

    iput p3, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;->totalItemCount:I

    iput p4, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;->previousTotalItemCount:I

    iput p5, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;->visibleItemCountThreshold:I

    iput-boolean p6, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;->isLoading:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    const/16 p5, 0x14

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move p6, v0

    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;-><init>(IIIIIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;IIIIIZILjava/lang/Object;)Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;->firstVisibleItemCount:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;->visibleItemCount:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;->totalItemCount:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;->previousTotalItemCount:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;->visibleItemCountThreshold:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;->isLoading:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;->copy(IIIIIZ)Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;->firstVisibleItemCount:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;->visibleItemCount:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;->totalItemCount:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;->previousTotalItemCount:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;->visibleItemCountThreshold:I

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;->isLoading:Z

    return p0
.end method

.method public final copy(IIIIIZ)Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;-><init>(IIIIIZ)V

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
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;

    iget v1, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;->firstVisibleItemCount:I

    iget v3, p1, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;->firstVisibleItemCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;->visibleItemCount:I

    iget v3, p1, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;->visibleItemCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;->totalItemCount:I

    iget v3, p1, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;->totalItemCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;->previousTotalItemCount:I

    iget v3, p1, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;->previousTotalItemCount:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;->visibleItemCountThreshold:I

    iget v3, p1, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;->visibleItemCountThreshold:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;->isLoading:Z

    iget-boolean p1, p1, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;->isLoading:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getFirstVisibleItemCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;->firstVisibleItemCount:I

    return p0
.end method

.method public final getPreviousTotalItemCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;->previousTotalItemCount:I

    return p0
.end method

.method public final getTotalItemCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;->totalItemCount:I

    return p0
.end method

.method public final getVisibleItemCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;->visibleItemCount:I

    return p0
.end method

.method public final getVisibleItemCountThreshold()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;->visibleItemCountThreshold:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;->firstVisibleItemCount:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;->visibleItemCount:I

    invoke-static {v2, v0, v1}, La;->a(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;->totalItemCount:I

    invoke-static {v2, v0, v1}, La;->a(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;->previousTotalItemCount:I

    invoke-static {v2, v0, v1}, La;->a(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;->visibleItemCountThreshold:I

    invoke-static {v2, v0, v1}, La;->a(III)I

    move-result v0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;->isLoading:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isLoading()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;->isLoading:Z

    return p0
.end method

.method public final setFirstVisibleItemCount(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;->firstVisibleItemCount:I

    return-void
.end method

.method public final setLoading(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;->isLoading:Z

    return-void
.end method

.method public final setPreviousTotalItemCount(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;->previousTotalItemCount:I

    return-void
.end method

.method public final setTotalItemCount(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;->totalItemCount:I

    return-void
.end method

.method public final setVisibleItemCount(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;->visibleItemCount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;->firstVisibleItemCount:I

    iget v1, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;->visibleItemCount:I

    iget v2, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;->totalItemCount:I

    iget v3, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;->previousTotalItemCount:I

    iget v4, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;->visibleItemCountThreshold:I

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentScrollManagementValue;->isLoading:Z

    const-string v5, "PaymentScrollManagementValue(firstVisibleItemCount="

    const-string v6, ", visibleItemCount="

    const-string v7, ", totalItemCount="

    invoke-static {v0, v1, v5, v6, v7}, Lrf;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", previousTotalItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", visibleItemCountThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
