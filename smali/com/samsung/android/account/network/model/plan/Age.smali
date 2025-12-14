.class public final Lcom/samsung/android/account/network/model/plan/Age;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final end:I

.field private final start:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/account/network/model/plan/Age;->start:I

    iput p2, p0, Lcom/samsung/android/account/network/model/plan/Age;->end:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/account/network/model/plan/Age;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/account/network/model/plan/Age;

    invoke-virtual {p0}, Lcom/samsung/android/account/network/model/plan/Age;->getStart()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/account/network/model/plan/Age;->getStart()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/account/network/model/plan/Age;->getEnd()I

    move-result p0

    invoke-virtual {p1}, Lcom/samsung/android/account/network/model/plan/Age;->getEnd()I

    move-result p1

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getEnd()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/account/network/model/plan/Age;->end:I

    return p0
.end method

.method public getStart()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/account/network/model/plan/Age;->start:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/account/network/model/plan/Age;->getStart()I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/samsung/android/account/network/model/plan/Age;->getEnd()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public isApplicable(I)Z
    .locals 2

    const-string v0, "isApplicableAge : "

    const-string v1, ", "

    invoke-static {p1, v0, v1}, Lrf;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/account/network/model/plan/Age;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ~ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/account/network/model/plan/Age;->end:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->d(Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/account/network/model/plan/Age;->start:I

    if-gt v0, p1, :cond_0

    iget p0, p0, Lcom/samsung/android/account/network/model/plan/Age;->end:I

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Age(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/account/network/model/plan/Age;->getStart()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/account/network/model/plan/Age;->getEnd()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
