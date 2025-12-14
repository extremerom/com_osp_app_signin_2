.class public final Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;
.super Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AccessTokenData;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;",
        "Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AccessTokenData;",
        "accessToken",
        "",
        "accessTokenExpiresIn",
        "",
        "tokenIssueTime",
        "refreshToken",
        "refreshTokenExpiresIn",
        "(Ljava/lang/String;JJLjava/lang/String;J)V",
        "getRefreshToken",
        "()Ljava/lang/String;",
        "getRefreshTokenExpiresIn",
        "()J",
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
.field private final refreshToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final refreshTokenExpiresIn:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AccessTokenData;-><init>(Ljava/lang/String;JJ)V

    iput-object p6, p0, Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;->refreshToken:Ljava/lang/String;

    iput-wide p7, p0, Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;->refreshTokenExpiresIn:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    move-wide v8, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;-><init>(Ljava/lang/String;JJLjava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final getRefreshToken()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;->refreshToken:Ljava/lang/String;

    return-object p0
.end method

.method public final getRefreshTokenExpiresIn()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;->refreshTokenExpiresIn:J

    return-wide v0
.end method
