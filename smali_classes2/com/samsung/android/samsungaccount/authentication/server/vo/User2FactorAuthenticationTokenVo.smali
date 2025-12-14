.class public final Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationTokenVo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationTokenVo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationTokenVo;",
        "",
        "()V",
        "authenticateToken",
        "",
        "getAuthenticateToken",
        "()Ljava/lang/String;",
        "setAuthenticateToken",
        "(Ljava/lang/String;)V",
        "limitExpireTime",
        "getLimitExpireTime",
        "setLimitExpireTime",
        "prefix",
        "getPrefix",
        "setPrefix",
        "user2FactorAuthenticationPushDeviceListVo",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationPushDeviceListVo;",
        "getUser2FactorAuthenticationPushDeviceListVo",
        "()Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationPushDeviceListVo;",
        "setUser2FactorAuthenticationPushDeviceListVo",
        "(Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationPushDeviceListVo;)V",
        "Companion",
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

.annotation runtime Lorg/simpleframework/xml/Root;
    name = "User2FactorAuthenticationTokenVO"
    strict = false
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationTokenVo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private authenticateToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "authenticateToken"
        required = false
    .end annotation
.end field

.field private limitExpireTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "limitExpireTime"
        required = false
    .end annotation
.end field

.field private prefix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "prefix"
        required = false
    .end annotation
.end field

.field private user2FactorAuthenticationPushDeviceListVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationPushDeviceListVo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "User2FactorAuthenticationPushDeviceListVO"
        required = false
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationTokenVo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationTokenVo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationTokenVo;->Companion:Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationTokenVo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fromXML(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationTokenVo;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationTokenVo;->Companion:Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationTokenVo$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationTokenVo$Companion;->fromXML(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationTokenVo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAuthenticateToken()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationTokenVo;->authenticateToken:Ljava/lang/String;

    return-object p0
.end method

.method public final getLimitExpireTime()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationTokenVo;->limitExpireTime:Ljava/lang/String;

    return-object p0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationTokenVo;->prefix:Ljava/lang/String;

    return-object p0
.end method

.method public final getUser2FactorAuthenticationPushDeviceListVo()Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationPushDeviceListVo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationTokenVo;->user2FactorAuthenticationPushDeviceListVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationPushDeviceListVo;

    return-object p0
.end method

.method public final setAuthenticateToken(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationTokenVo;->authenticateToken:Ljava/lang/String;

    return-void
.end method

.method public final setLimitExpireTime(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationTokenVo;->limitExpireTime:Ljava/lang/String;

    return-void
.end method

.method public final setPrefix(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationTokenVo;->prefix:Ljava/lang/String;

    return-void
.end method

.method public final setUser2FactorAuthenticationPushDeviceListVo(Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationPushDeviceListVo;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationPushDeviceListVo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationTokenVo;->user2FactorAuthenticationPushDeviceListVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationPushDeviceListVo;

    return-void
.end method
