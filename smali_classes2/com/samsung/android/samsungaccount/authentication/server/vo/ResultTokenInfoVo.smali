.class public final Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J?\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\r\"\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\r\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;",
        "",
        "accessToken",
        "",
        "accessTokenExpiresIn",
        "",
        "refreshToken",
        "refreshTokenExpiresIn",
        "accessTokenIssuedTime",
        "(Ljava/lang/String;JLjava/lang/String;JJ)V",
        "getAccessToken",
        "()Ljava/lang/String;",
        "getAccessTokenExpiresIn",
        "()J",
        "getAccessTokenIssuedTime",
        "setAccessTokenIssuedTime",
        "(J)V",
        "getRefreshToken",
        "getRefreshTokenExpiresIn",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
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
.field private final accessToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final accessTokenExpiresIn:J

.field private accessTokenIssuedTime:J

.field private final refreshToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final refreshTokenExpiresIn:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;JJ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->accessToken:Ljava/lang/String;

    iput-wide p2, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->accessTokenExpiresIn:J

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->refreshToken:Ljava/lang/String;

    iput-wide p5, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->refreshTokenExpiresIn:J

    iput-wide p7, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->accessTokenIssuedTime:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;Ljava/lang/String;JLjava/lang/String;JJILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->accessToken:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->accessTokenExpiresIn:J

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->refreshToken:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->refreshTokenExpiresIn:J

    goto :goto_3

    :cond_3
    move-wide v5, p5

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->accessTokenIssuedTime:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p7

    :goto_4
    move-object p1, v1

    move-wide p2, v2

    move-object p4, v4

    move-wide p5, v5

    move-wide/from16 p7, v7

    invoke-virtual/range {p0 .. p8}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->copy(Ljava/lang/String;JLjava/lang/String;JJ)Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->accessTokenExpiresIn:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->refreshToken:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->refreshTokenExpiresIn:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->accessTokenIssuedTime:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;JJ)Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;

    move-object v0, v9

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;-><init>(Ljava/lang/String;JLjava/lang/String;JJ)V

    return-object v9
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
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->accessToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->accessToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->accessTokenExpiresIn:J

    iget-wide v5, p1, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->accessTokenExpiresIn:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->refreshToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->refreshToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->refreshTokenExpiresIn:J

    iget-wide v5, p1, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->refreshTokenExpiresIn:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->accessTokenIssuedTime:J

    iget-wide p0, p1, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->accessTokenIssuedTime:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public final getAccessTokenExpiresIn()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->accessTokenExpiresIn:J

    return-wide v0
.end method

.method public final getAccessTokenIssuedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->accessTokenIssuedTime:J

    return-wide v0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->refreshToken:Ljava/lang/String;

    return-object p0
.end method

.method public final getRefreshTokenExpiresIn()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->refreshTokenExpiresIn:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->accessToken:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-wide v3, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->accessTokenExpiresIn:J

    invoke-static {v3, v4, v0, v2}, Lot;->c(JII)I

    move-result v0

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->refreshToken:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-wide v3, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->refreshTokenExpiresIn:J

    invoke-static {v3, v4, v0, v2}, Lot;->c(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->accessTokenIssuedTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setAccessTokenIssuedTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->accessTokenIssuedTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->accessToken:Ljava/lang/String;

    iget-wide v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->accessTokenExpiresIn:J

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->refreshToken:Ljava/lang/String;

    iget-wide v4, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->refreshTokenExpiresIn:J

    iget-wide v6, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->accessTokenIssuedTime:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v8, "ResultTokenInfoVo(accessToken="

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accessTokenExpiresIn="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", refreshToken="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", refreshTokenExpiresIn="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", accessTokenIssuedTime="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
