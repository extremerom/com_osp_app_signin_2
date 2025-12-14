.class public final Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationPushDeviceVo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationPushDeviceVo;",
        "",
        "()V",
        "pushEnabledYnFlag",
        "",
        "getPushEnabledYnFlag",
        "()Ljava/lang/String;",
        "setPushEnabledYnFlag",
        "(Ljava/lang/String;)V",
        "pushRegisteredYnFlag",
        "getPushRegisteredYnFlag",
        "setPushRegisteredYnFlag",
        "recentlyUsedYnFlag",
        "getRecentlyUsedYnFlag",
        "setRecentlyUsedYnFlag",
        "userDeviceVo",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceVo;",
        "getUserDeviceVo",
        "()Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceVo;",
        "setUserDeviceVo",
        "(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceVo;)V",
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
    name = "User2FactorAuthenticationPushDeviceVO"
    strict = false
.end annotation


# instance fields
.field private pushEnabledYnFlag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "pushEnabledYNFlag"
        required = false
    .end annotation
.end field

.field private pushRegisteredYnFlag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "pushRegisterdYNFlag"
        required = false
    .end annotation
.end field

.field private recentlyUsedYnFlag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "recentlyUsedYNFlag"
        required = false
    .end annotation
.end field

.field private userDeviceVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceVo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "userDeviceVO"
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPushEnabledYnFlag()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationPushDeviceVo;->pushEnabledYnFlag:Ljava/lang/String;

    return-object p0
.end method

.method public final getPushRegisteredYnFlag()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationPushDeviceVo;->pushRegisteredYnFlag:Ljava/lang/String;

    return-object p0
.end method

.method public final getRecentlyUsedYnFlag()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationPushDeviceVo;->recentlyUsedYnFlag:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserDeviceVo()Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceVo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationPushDeviceVo;->userDeviceVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceVo;

    return-object p0
.end method

.method public final setPushEnabledYnFlag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationPushDeviceVo;->pushEnabledYnFlag:Ljava/lang/String;

    return-void
.end method

.method public final setPushRegisteredYnFlag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationPushDeviceVo;->pushRegisteredYnFlag:Ljava/lang/String;

    return-void
.end method

.method public final setRecentlyUsedYnFlag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationPushDeviceVo;->recentlyUsedYnFlag:Ljava/lang/String;

    return-void
.end method

.method public final setUserDeviceVo(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceVo;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceVo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationPushDeviceVo;->userDeviceVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceVo;

    return-void
.end method
