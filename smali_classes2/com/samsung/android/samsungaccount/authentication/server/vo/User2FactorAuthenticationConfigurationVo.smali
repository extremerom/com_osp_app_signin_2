.class public final Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationConfigurationVo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationConfigurationVo;",
        "",
        "()V",
        "authenticateTypeCode",
        "",
        "getAuthenticateTypeCode",
        "()Ljava/lang/String;",
        "setAuthenticateTypeCode",
        "(Ljava/lang/String;)V",
        "authenticateValueText01",
        "getAuthenticateValueText01",
        "setAuthenticateValueText01",
        "authenticateValueText02",
        "getAuthenticateValueText02",
        "setAuthenticateValueText02",
        "authenticateValueText03",
        "getAuthenticateValueText03",
        "setAuthenticateValueText03",
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
    name = "User2FactorAuthenticationConfigurationVO"
.end annotation


# instance fields
.field private authenticateTypeCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "authenticateTypeCode"
    .end annotation
.end field

.field private authenticateValueText01:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "authenticateValueText01"
        required = false
    .end annotation
.end field

.field private authenticateValueText02:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "authenticateValueText02"
        required = false
    .end annotation
.end field

.field private authenticateValueText03:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "authenticateValueText03"
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
.method public final getAuthenticateTypeCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationConfigurationVo;->authenticateTypeCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getAuthenticateValueText01()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationConfigurationVo;->authenticateValueText01:Ljava/lang/String;

    return-object p0
.end method

.method public final getAuthenticateValueText02()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationConfigurationVo;->authenticateValueText02:Ljava/lang/String;

    return-object p0
.end method

.method public final getAuthenticateValueText03()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationConfigurationVo;->authenticateValueText03:Ljava/lang/String;

    return-object p0
.end method

.method public final setAuthenticateTypeCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationConfigurationVo;->authenticateTypeCode:Ljava/lang/String;

    return-void
.end method

.method public final setAuthenticateValueText01(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationConfigurationVo;->authenticateValueText01:Ljava/lang/String;

    return-void
.end method

.method public final setAuthenticateValueText02(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationConfigurationVo;->authenticateValueText02:Ljava/lang/String;

    return-void
.end method

.method public final setAuthenticateValueText03(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationConfigurationVo;->authenticateValueText03:Ljava/lang/String;

    return-void
.end method
