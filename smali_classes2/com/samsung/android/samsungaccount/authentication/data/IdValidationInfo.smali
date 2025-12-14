.class public final Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "id_validation_info"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006H\u00c6\u0001J\u0006\u0010\u001d\u001a\u00020\u0000J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0008H\u00d6\u0001J\u0006\u0010\r\u001a\u00020\u0000J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\t\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0004R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;",
        "",
        "inputId",
        "",
        "(Ljava/lang/String;)V",
        "inputTimeout",
        "",
        "inputCount",
        "",
        "blockEndTime",
        "(Ljava/lang/String;JIJ)V",
        "getBlockEndTime",
        "()J",
        "setBlockEndTime",
        "(J)V",
        "getInputCount",
        "()I",
        "setInputCount",
        "(I)V",
        "getInputId",
        "()Ljava/lang/String;",
        "setInputId",
        "getInputTimeout",
        "setInputTimeout",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "countUp",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private blockEndTime:J
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field private inputCount:I
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field private inputId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private inputTimeout:J
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;-><init>(Ljava/lang/String;JIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "inputId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationConst;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/data/IdValidationConst;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationConst;->getALLOWED_TIME()J

    move-result-wide v2

    add-long v6, v2, v0

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;-><init>(Ljava/lang/String;JIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JIJ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "inputId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;->inputId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;->inputTimeout:J

    iput p4, p0, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;->inputCount:I

    iput-wide p5, p0, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;->blockEndTime:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const-wide/16 v0, 0x0

    if-eqz p8, :cond_1

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move p8, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-wide v0, p5

    :goto_1
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v2

    move p6, p8

    move-wide p7, v0

    invoke-direct/range {p2 .. p8}, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;-><init>(Ljava/lang/String;JIJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;Ljava/lang/String;JIJILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;->inputId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;->inputTimeout:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p4, p0, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;->inputCount:I

    :cond_2
    move p8, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-wide p5, p0, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;->blockEndTime:J

    :cond_3
    move-wide v2, p5

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move p6, p8

    move-wide p7, v2

    invoke-virtual/range {p2 .. p8}, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;->copy(Ljava/lang/String;JIJ)Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;->inputId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;->inputTimeout:J

    return-wide v0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;->inputCount:I

    return p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;->blockEndTime:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;JIJ)Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "inputId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;-><init>(Ljava/lang/String;JIJ)V

    return-object p0
.end method

.method public final countUp()Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;->inputId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;->inputTimeout:J

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;->inputCount:I

    add-int/lit8 v4, p0, 0x1

    const-wide/16 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;-><init>(Ljava/lang/String;JIJ)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;->inputId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;->inputId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;->inputTimeout:J

    iget-wide v5, p1, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;->inputTimeout:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;->inputCount:I

    iget v3, p1, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;->inputCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;->blockEndTime:J

    iget-wide p0, p1, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;->blockEndTime:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBlockEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;->blockEndTime:J

    return-wide v0
.end method

.method public final getInputCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;->inputCount:I

    return p0
.end method

.method public final getInputId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;->inputId:Ljava/lang/String;

    return-object p0
.end method

.method public final getInputTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;->inputTimeout:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;->inputId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;->inputTimeout:J

    invoke-static {v2, v3, v0, v1}, Lot;->c(JII)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;->inputCount:I

    invoke-static {v2, v0, v1}, La;->a(III)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;->blockEndTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setBlockEndTime()Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;->inputId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;->inputTimeout:J

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;->inputCount:I

    add-int/lit8 v4, p0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationConst;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/data/IdValidationConst;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationConst;->getBLOCK_TIME()J

    move-result-wide v8

    add-long/2addr v5, v8

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;-><init>(Ljava/lang/String;JIJ)V

    return-object v7
.end method

.method public final setBlockEndTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;->blockEndTime:J

    return-void
.end method

.method public final setInputCount(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;->inputCount:I

    return-void
.end method

.method public final setInputId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;->inputId:Ljava/lang/String;

    return-void
.end method

.method public final setInputTimeout(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;->inputTimeout:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;->inputId:Ljava/lang/String;

    iget-wide v1, p0, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;->inputTimeout:J

    iget v3, p0, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;->inputCount:I

    iget-wide v4, p0, Lcom/samsung/android/samsungaccount/authentication/data/IdValidationInfo;->blockEndTime:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "IdValidationInfo(inputId="

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inputTimeout="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", inputCount="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blockEndTime="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {p0, v4, v5, v0}, Lrf;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
