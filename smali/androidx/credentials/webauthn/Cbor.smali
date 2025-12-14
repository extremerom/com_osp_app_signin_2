.class public final Landroidx/credentials/webauthn/Cbor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/webauthn/Cbor$Arg;,
        Landroidx/credentials/webauthn/Cbor$Item;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002#$B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u000e\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u0016J\u000e\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0001J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u0004H\u0002J\u0018\u0010 \u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u0004H\u0002J\u0018\u0010!\u001a\u00020\"2\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u0004H\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006R\u0014\u0010\u0013\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/credentials/webauthn/Cbor;",
        "",
        "()V",
        "TYPE_ARRAY",
        "",
        "getTYPE_ARRAY",
        "()I",
        "TYPE_BYTE_STRING",
        "getTYPE_BYTE_STRING",
        "TYPE_FLOAT",
        "getTYPE_FLOAT",
        "TYPE_MAP",
        "getTYPE_MAP",
        "TYPE_NEGATIVE_INT",
        "getTYPE_NEGATIVE_INT",
        "TYPE_TAG",
        "getTYPE_TAG",
        "TYPE_TEXT_STRING",
        "getTYPE_TEXT_STRING",
        "TYPE_UNSIGNED_INT",
        "getTYPE_UNSIGNED_INT",
        "createArg",
        "",
        "type",
        "arg",
        "",
        "decode",
        "data",
        "encode",
        "getArg",
        "Landroidx/credentials/webauthn/Cbor$Arg;",
        "offset",
        "getType",
        "parseItem",
        "Landroidx/credentials/webauthn/Cbor$Item;",
        "Arg",
        "Item",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TYPE_ARRAY:I

.field private final TYPE_BYTE_STRING:I

.field private final TYPE_FLOAT:I

.field private final TYPE_MAP:I

.field private final TYPE_NEGATIVE_INT:I

.field private final TYPE_TAG:I

.field private final TYPE_TEXT_STRING:I

.field private final TYPE_UNSIGNED_INT:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_NEGATIVE_INT:I

    const/4 v0, 0x2

    iput v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_BYTE_STRING:I

    const/4 v0, 0x3

    iput v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_TEXT_STRING:I

    const/4 v0, 0x4

    iput v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_ARRAY:I

    const/4 v0, 0x5

    iput v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_MAP:I

    const/4 v0, 0x6

    iput v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_TAG:I

    const/4 v0, 0x7

    iput v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_FLOAT:I

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;[B[B)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/credentials/webauthn/Cbor;->encode$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;[B[B)I

    move-result p0

    return p0
.end method

.method private final createArg(IJ)[B
    .locals 7

    const/4 p0, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    shl-int/2addr p1, v3

    long-to-int v4, p2

    const-wide/16 v5, 0x18

    cmp-long v5, p2, v5

    if-gez v5, :cond_0

    or-int p0, p1, v4

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    new-array p1, v2, [B

    aput-byte p0, p1, v1

    return-object p1

    :cond_0
    const-wide/16 v5, 0xff

    cmp-long v5, p2, v5

    if-gtz v5, :cond_1

    or-int/lit8 p0, p1, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    and-int/lit16 p1, v4, 0xff

    int-to-byte p1, p1

    new-array p2, v0, [B

    aput-byte p0, p2, v1

    aput-byte p1, p2, v2

    return-object p2

    :cond_1
    const-wide/32 v5, 0xffff

    cmp-long v5, p2, v5

    if-gtz v5, :cond_2

    or-int/lit8 p1, p1, 0x19

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    shr-int/lit8 p2, v4, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    and-int/lit16 p3, v4, 0xff

    int-to-byte p3, p3

    new-array p0, p0, [B

    aput-byte p1, p0, v1

    aput-byte p2, p0, v2

    aput-byte p3, p0, v0

    return-object p0

    :cond_2
    const-wide v5, 0xffffffffL

    cmp-long p2, p2, v5

    if-gtz p2, :cond_3

    or-int/lit8 p1, p1, 0x1a

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    shr-int/lit8 p2, v4, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    shr-int/lit8 p3, v4, 0x10

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    shr-int/lit8 v5, v4, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    new-array v3, v3, [B

    aput-byte p1, v3, v1

    aput-byte p2, v3, v2

    aput-byte p3, v3, v0

    aput-byte v5, v3, p0

    const/4 p0, 0x4

    aput-byte v4, v3, p0

    return-object v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bad Arg"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final encode$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;[B[B)I
    .locals 4

    const-string v0, "$byteMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, [B

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, [B

    array-length v1, p1

    array-length v2, p2

    const/4 v3, 0x1

    if-le v1, v2, :cond_0

    goto :goto_1

    :cond_0
    array-length p1, p1

    array-length p2, p2

    const/4 v1, -0x1

    if-ge p1, p2, :cond_1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_1
    array-length p1, v0

    array-length p2, p0

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    array-length p1, v0

    array-length p0, p0

    if-ge p1, p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method private final getArg([BI)Landroidx/credentials/webauthn/Cbor$Arg;
    .locals 8

    aget-byte p0, p1, p2

    int-to-long v0, p0

    const-wide/16 v2, 0x1f

    and-long/2addr v0, v2

    const-wide/16 v2, 0x18

    cmp-long p0, v0, v2

    const/4 v2, 0x1

    if-gez p0, :cond_0

    new-instance p0, Landroidx/credentials/webauthn/Cbor$Arg;

    invoke-direct {p0, v0, v1, v2}, Landroidx/credentials/webauthn/Cbor$Arg;-><init>(JI)V

    return-object p0

    :cond_0
    const/4 v3, 0x2

    const-wide/16 v4, 0xff

    if-nez p0, :cond_1

    new-instance p0, Landroidx/credentials/webauthn/Cbor$Arg;

    add-int/2addr p2, v2

    aget-byte p1, p1, p2

    int-to-long p1, p1

    and-long/2addr p1, v4

    invoke-direct {p0, p1, p2, v3}, Landroidx/credentials/webauthn/Cbor$Arg;-><init>(JI)V

    return-object p0

    :cond_1
    const-wide/16 v6, 0x19

    cmp-long p0, v0, v6

    const/16 v2, 0x8

    if-nez p0, :cond_2

    add-int/lit8 p0, p2, 0x1

    aget-byte p0, p1, p0

    int-to-long v0, p0

    and-long/2addr v0, v4

    shl-long/2addr v0, v2

    add-int/2addr p2, v3

    aget-byte p0, p1, p2

    int-to-long p0, p0

    and-long/2addr p0, v4

    or-long/2addr p0, v0

    new-instance p2, Landroidx/credentials/webauthn/Cbor$Arg;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Landroidx/credentials/webauthn/Cbor$Arg;-><init>(JI)V

    return-object p2

    :cond_2
    const-wide/16 v6, 0x1a

    cmp-long p0, v0, v6

    if-nez p0, :cond_3

    add-int/lit8 p0, p2, 0x1

    aget-byte p0, p1, p0

    int-to-long v0, p0

    and-long/2addr v0, v4

    const/16 p0, 0x18

    shl-long/2addr v0, p0

    add-int/lit8 p0, p2, 0x2

    aget-byte p0, p1, p0

    int-to-long v6, p0

    and-long/2addr v6, v4

    const/16 p0, 0x10

    shl-long/2addr v6, p0

    or-long/2addr v0, v6

    add-int/lit8 p0, p2, 0x3

    aget-byte p0, p1, p0

    int-to-long v6, p0

    and-long/2addr v6, v4

    shl-long v2, v6, v2

    or-long/2addr v0, v2

    add-int/lit8 p2, p2, 0x4

    aget-byte p0, p1, p2

    int-to-long p0, p0

    and-long/2addr p0, v4

    or-long/2addr p0, v0

    new-instance p2, Landroidx/credentials/webauthn/Cbor$Arg;

    const/4 v0, 0x5

    invoke-direct {p2, p0, p1, v0}, Landroidx/credentials/webauthn/Cbor$Arg;-><init>(JI)V

    return-object p2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bad arg"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getType([BI)I
    .locals 0

    aget-byte p0, p1, p2

    and-int/lit16 p0, p0, 0xff

    shr-int/lit8 p0, p0, 0x5

    return p0
.end method

.method private final parseItem([BI)Landroidx/credentials/webauthn/Cbor$Item;
    .locals 7

    invoke-direct {p0, p1, p2}, Landroidx/credentials/webauthn/Cbor;->getType([BI)I

    move-result v0

    invoke-direct {p0, p1, p2}, Landroidx/credentials/webauthn/Cbor;->getArg([BI)Landroidx/credentials/webauthn/Cbor$Arg;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getArg()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getLen()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iget v2, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_UNSIGNED_INT:I

    if-ne v0, v2, :cond_0

    new-instance p0, Landroidx/credentials/webauthn/Cbor$Item;

    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getArg()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getLen()I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/credentials/webauthn/Cbor$Item;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :cond_0
    iget v2, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_NEGATIVE_INT:I

    if-ne v0, v2, :cond_1

    new-instance p0, Landroidx/credentials/webauthn/Cbor$Item;

    const/4 p1, -0x1

    int-to-long p1, p1

    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getArg()J

    move-result-wide v2

    sub-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getLen()I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/credentials/webauthn/Cbor$Item;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :cond_1
    iget v2, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_BYTE_STRING:I

    if-ne v0, v2, :cond_2

    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getLen()I

    move-result p0

    add-int/2addr p0, p2

    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getLen()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getArg()J

    move-result-wide v2

    long-to-int p2, v2

    add-int/2addr v0, p2

    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object p0

    new-instance p1, Landroidx/credentials/webauthn/Cbor$Item;

    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getLen()I

    move-result p2

    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getArg()J

    move-result-wide v0

    long-to-int v0, v0

    add-int/2addr p2, v0

    invoke-direct {p1, p0, p2}, Landroidx/credentials/webauthn/Cbor$Item;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_2
    iget v2, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_TEXT_STRING:I

    if-ne v0, v2, :cond_3

    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getLen()I

    move-result p0

    add-int/2addr p0, p2

    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getLen()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getArg()J

    move-result-wide v2

    long-to-int p2, v2

    add-int/2addr v0, p2

    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object p0

    new-instance p1, Landroidx/credentials/webauthn/Cbor$Item;

    new-instance p2, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getLen()I

    move-result p0

    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getArg()J

    move-result-wide v0

    long-to-int v0, v0

    add-int/2addr p0, v0

    invoke-direct {p1, p2, p0}, Landroidx/credentials/webauthn/Cbor$Item;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_3
    iget v2, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_ARRAY:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getLen()I

    move-result v2

    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getArg()J

    move-result-wide v4

    long-to-int v1, v4

    :goto_0
    if-ge v3, v1, :cond_4

    add-int v4, p2, v2

    invoke-direct {p0, p1, v4}, Landroidx/credentials/webauthn/Cbor;->parseItem([BI)Landroidx/credentials/webauthn/Cbor$Item;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/credentials/webauthn/Cbor$Item;->getItem()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroidx/credentials/webauthn/Cbor$Item;->getLen()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Landroidx/credentials/webauthn/Cbor$Item;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Landroidx/credentials/webauthn/Cbor$Item;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :cond_5
    iget v2, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_MAP:I

    if-ne v0, v2, :cond_7

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getLen()I

    move-result v2

    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getArg()J

    move-result-wide v4

    long-to-int v1, v4

    :goto_1
    if-ge v3, v1, :cond_6

    add-int v4, p2, v2

    invoke-direct {p0, p1, v4}, Landroidx/credentials/webauthn/Cbor;->parseItem([BI)Landroidx/credentials/webauthn/Cbor$Item;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/credentials/webauthn/Cbor$Item;->getLen()I

    move-result v5

    add-int/2addr v5, v2

    add-int v2, p2, v5

    invoke-direct {p0, p1, v2}, Landroidx/credentials/webauthn/Cbor;->parseItem([BI)Landroidx/credentials/webauthn/Cbor$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/credentials/webauthn/Cbor$Item;->getLen()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v4}, Landroidx/credentials/webauthn/Cbor$Item;->getItem()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/credentials/webauthn/Cbor$Item;->getItem()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move v2, v5

    goto :goto_1

    :cond_6
    new-instance p0, Landroidx/credentials/webauthn/Cbor$Item;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Landroidx/credentials/webauthn/Cbor$Item;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bad type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final decode([B)Ljava/lang/Object;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/credentials/webauthn/Cbor;->parseItem([BI)Landroidx/credentials/webauthn/Cbor$Item;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/credentials/webauthn/Cbor$Item;->getItem()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final encode(Ljava/lang/Object;)[B
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    iget p1, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_UNSIGNED_INT:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/credentials/webauthn/Cbor;->createArg(IJ)[B

    move-result-object p0

    return-object p0

    :cond_0
    iget p1, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_NEGATIVE_INT:I

    const/4 v2, -0x1

    int-to-long v2, v2

    sub-long/2addr v2, v0

    invoke-direct {p0, p1, v2, v3}, Landroidx/credentials/webauthn/Cbor;->createArg(IJ)[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Don\'t support doubles yet"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    instance-of v0, p1, [B

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_BYTE_STRING:I

    check-cast p1, [B

    array-length v1, p1

    int-to-long v1, v1

    invoke-direct {p0, v0, v1, v2}, Landroidx/credentials/webauthn/Cbor;->createArg(IJ)[B

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_TEXT_STRING:I

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {p0, v0, v1, v2}, Landroidx/credentials/webauthn/Cbor;->createArg(IJ)[B

    move-result-object p0

    invoke-static {p1}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_6

    iget v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_ARRAY:I

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {p0, v0, v1, v2}, Landroidx/credentials/webauthn/Cbor;->createArg(IJ)[B

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroidx/credentials/webauthn/Cbor;->encode(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v0

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_9

    iget v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_MAP:I

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {p0, v0, v1, v2}, Landroidx/credentials/webauthn/Cbor;->createArg(IJ)[B

    move-result-object v0

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Landroidx/credentials/webauthn/Cbor;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroidx/credentials/webauthn/Cbor;->encode(Ljava/lang/Object;)[B

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lq5;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lq5;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const-string v2, "key"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v0

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, [B

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v0

    goto :goto_2

    :cond_8
    return-object v0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bad type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getTYPE_ARRAY()I
    .locals 0

    iget p0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_ARRAY:I

    return p0
.end method

.method public final getTYPE_BYTE_STRING()I
    .locals 0

    iget p0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_BYTE_STRING:I

    return p0
.end method

.method public final getTYPE_FLOAT()I
    .locals 0

    iget p0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_FLOAT:I

    return p0
.end method

.method public final getTYPE_MAP()I
    .locals 0

    iget p0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_MAP:I

    return p0
.end method

.method public final getTYPE_NEGATIVE_INT()I
    .locals 0

    iget p0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_NEGATIVE_INT:I

    return p0
.end method

.method public final getTYPE_TAG()I
    .locals 0

    iget p0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_TAG:I

    return p0
.end method

.method public final getTYPE_TEXT_STRING()I
    .locals 0

    iget p0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_TEXT_STRING:I

    return p0
.end method

.method public final getTYPE_UNSIGNED_INT()I
    .locals 0

    iget p0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_UNSIGNED_INT:I

    return p0
.end method
