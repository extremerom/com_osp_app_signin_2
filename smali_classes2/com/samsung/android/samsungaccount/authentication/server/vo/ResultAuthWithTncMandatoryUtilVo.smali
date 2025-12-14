.class public final Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;
.super Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J2\u0010\u001f\u001a\u00020 2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000b\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0007R\u001e\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000bR\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;",
        "()V",
        "<set-?>",
        "",
        "accessToken",
        "getAccessToken",
        "()Ljava/lang/String;",
        "",
        "accessTokenExpiresIn",
        "getAccessTokenExpiresIn",
        "()J",
        "accessTokenIssuedTime",
        "getAccessTokenIssuedTime",
        "setAccessTokenIssuedTime",
        "(J)V",
        "isReusable",
        "",
        "()Z",
        "setReusable",
        "(Z)V",
        "refreshToken",
        "getRefreshToken",
        "refreshTokenExpiresIn",
        "getRefreshTokenExpiresIn",
        "runningMode",
        "",
        "getRunningMode",
        "()I",
        "setRunningMode",
        "(I)V",
        "setAuthenticationResultInfo",
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
.field private accessToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private accessTokenExpiresIn:J

.field private accessTokenIssuedTime:J

.field private isReusable:Z

.field private refreshToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private refreshTokenExpiresIn:J

.field private runningMode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAccessToken()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public final getAccessTokenExpiresIn()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;->accessTokenExpiresIn:J

    return-wide v0
.end method

.method public final getAccessTokenIssuedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;->accessTokenIssuedTime:J

    return-wide v0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;->refreshToken:Ljava/lang/String;

    return-object p0
.end method

.method public final getRefreshTokenExpiresIn()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;->refreshTokenExpiresIn:J

    return-wide v0
.end method

.method public final getRunningMode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;->runningMode:I

    return p0
.end method

.method public final isReusable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;->isReusable:Z

    return p0
.end method

.method public final setAccessTokenIssuedTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;->accessTokenIssuedTime:J

    return-void
.end method

.method public final setAuthenticationResultInfo(Ljava/lang/String;JLjava/lang/String;JJ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;->accessToken:Ljava/lang/String;

    iput-wide p2, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;->accessTokenExpiresIn:J

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;->refreshToken:Ljava/lang/String;

    iput-wide p5, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;->refreshTokenExpiresIn:J

    iput-wide p7, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;->accessTokenIssuedTime:J

    return-void
.end method

.method public final setReusable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;->isReusable:Z

    return-void
.end method

.method public final setRunningMode(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;->runningMode:I

    return-void
.end method
