.class public final Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "access_token"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003JU\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020%H\u00d6\u0001J\t\u0010&\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u001e\u0010\u0012\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\rR\u0016\u0010\t\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000fR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\r\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;",
        "",
        "clientId",
        "",
        "accessToken",
        "accessTokenExpiresIn",
        "",
        "accessTokenIssueTime",
        "refreshToken",
        "refreshTokenExpiresIn",
        "scope",
        "(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;)V",
        "getAccessToken",
        "()Ljava/lang/String;",
        "getAccessTokenExpiresIn",
        "()J",
        "getAccessTokenIssueTime",
        "getClientId",
        "id",
        "getId",
        "setId",
        "(J)V",
        "getRefreshToken",
        "getRefreshTokenExpiresIn",
        "getScope",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
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
    .annotation build Landroidx/room/ColumnInfo;
        name = "access_token"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final accessTokenExpiresIn:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "access_token_expires_in"
    .end annotation
.end field

.field private final accessTokenIssueTime:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "access_token_issue_time"
    .end annotation
.end field

.field private final clientId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "client_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private id:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "_id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private final refreshToken:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "refresh_token"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final refreshTokenExpiresIn:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "refresh_token_expires_in"
    .end annotation
.end field

.field private final scope:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "scope"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->clientId:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->accessToken:Ljava/lang/String;

    iput-wide p3, p0, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->accessTokenExpiresIn:J

    iput-wide p5, p0, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->accessTokenIssueTime:J

    iput-object p7, p0, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->refreshToken:Ljava/lang/String;

    iput-wide p8, p0, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->refreshTokenExpiresIn:J

    iput-object p10, p0, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->scope:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;
    .locals 11

    move-object v0, p0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->clientId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->accessToken:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p11, 0x4

    if-eqz v3, :cond_2

    iget-wide v3, v0, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->accessTokenExpiresIn:J

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p11, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->accessTokenIssueTime:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p5

    :goto_3
    and-int/lit8 v7, p11, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->refreshToken:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p11, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->refreshTokenExpiresIn:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p8

    :goto_5
    and-int/lit8 v10, p11, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->scope:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p10

    :goto_6
    move-object p1, v1

    move-object p2, v2

    move-wide p3, v3

    move-wide/from16 p5, v5

    move-object/from16 p7, v7

    move-wide/from16 p8, v8

    move-object/from16 p10, v10

    invoke-virtual/range {p0 .. p10}, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->copy(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->accessTokenExpiresIn:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->accessTokenIssueTime:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->refreshToken:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->refreshTokenExpiresIn:J

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->scope:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "clientId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;

    move-object v1, v0

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;)V

    return-object v0
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
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->clientId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->clientId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->accessToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->accessToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->accessTokenExpiresIn:J

    iget-wide v5, p1, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->accessTokenExpiresIn:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->accessTokenIssueTime:J

    iget-wide v5, p1, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->accessTokenIssueTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->refreshToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->refreshToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->refreshTokenExpiresIn:J

    iget-wide v5, p1, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->refreshTokenExpiresIn:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->scope:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->scope:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public final getAccessTokenExpiresIn()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->accessTokenExpiresIn:J

    return-wide v0
.end method

.method public final getAccessTokenIssueTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->accessTokenIssueTime:J

    return-wide v0
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->id:J

    return-wide v0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->refreshToken:Ljava/lang/String;

    return-object p0
.end method

.method public final getRefreshTokenExpiresIn()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->refreshTokenExpiresIn:J

    return-wide v0
.end method

.method public final getScope()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->scope:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->clientId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->accessToken:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->accessTokenExpiresIn:J

    invoke-static {v4, v5, v0, v1}, Lot;->c(JII)I

    move-result v0

    iget-wide v4, p0, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->accessTokenIssueTime:J

    invoke-static {v4, v5, v0, v1}, Lot;->c(JII)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->refreshToken:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->refreshTokenExpiresIn:J

    invoke-static {v4, v5, v0, v1}, Lot;->c(JII)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->scope:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->id:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->clientId:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->accessToken:Ljava/lang/String;

    iget-wide v2, p0, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->accessTokenExpiresIn:J

    iget-wide v4, p0, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->accessTokenIssueTime:J

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->refreshToken:Ljava/lang/String;

    iget-wide v7, p0, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->refreshTokenExpiresIn:J

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->scope:Ljava/lang/String;

    const-string v9, "AccessTokenData(clientId="

    const-string v10, ", accessToken="

    const-string v11, ", accessTokenExpiresIn="

    invoke-static {v9, v0, v10, v1, v11}, Ldj;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", accessTokenIssueTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", refreshToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshTokenExpiresIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", scope="

    const-string v2, ")"

    invoke-static {v0, v1, p0, v2}, Lt9;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
