.class public Lorg/apache/commons/validator/util/Flags;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x75b4a6f283df622bL


# instance fields
.field private flags:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/commons/validator/util/Flags;->flags:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/apache/commons/validator/util/Flags;->flags:J

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/commons/validator/util/Flags;->flags:J

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Couldn\'t clone Flags object."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lorg/apache/commons/validator/util/Flags;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lorg/apache/commons/validator/util/Flags;

    iget-wide v2, p0, Lorg/apache/commons/validator/util/Flags;->flags:J

    iget-wide p0, p1, Lorg/apache/commons/validator/util/Flags;->flags:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    move v1, v0

    :cond_2
    return v1
.end method

.method public getFlags()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/validator/util/Flags;->flags:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/validator/util/Flags;->flags:J

    long-to-int p0, v0

    return p0
.end method

.method public isOff(J)Z
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/validator/util/Flags;->flags:J

    and-long p0, v0, p1

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOn(J)Z
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/validator/util/Flags;->flags:J

    and-long/2addr v0, p1

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/apache/commons/validator/util/Flags;->flags:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    rsub-int/lit8 p0, p0, 0x40

    :goto_0
    if-lez p0, :cond_0

    const/4 v1, 0x0

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public turnOff(J)V
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/validator/util/Flags;->flags:J

    not-long p1, p1

    and-long/2addr p1, v0

    iput-wide p1, p0, Lorg/apache/commons/validator/util/Flags;->flags:J

    return-void
.end method

.method public turnOffAll()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/commons/validator/util/Flags;->flags:J

    return-void
.end method

.method public turnOn(J)V
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/validator/util/Flags;->flags:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Lorg/apache/commons/validator/util/Flags;->flags:J

    return-void
.end method

.method public turnOnAll()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/apache/commons/validator/util/Flags;->flags:J

    return-void
.end method
