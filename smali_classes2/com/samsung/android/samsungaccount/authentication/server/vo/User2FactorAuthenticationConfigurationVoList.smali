.class public final Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationConfigurationVoList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R2\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationConfigurationVoList;",
        "",
        "()V",
        "user2FactorAuthenticationConfigurationVOs",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationConfigurationVo;",
        "Lkotlin/collections/ArrayList;",
        "getUser2FactorAuthenticationConfigurationVOs",
        "()Ljava/util/ArrayList;",
        "setUser2FactorAuthenticationConfigurationVOs",
        "(Ljava/util/ArrayList;)V",
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
    name = "User2FactorAuthenticationConfigurationVOList"
    strict = false
.end annotation


# instance fields
.field private user2FactorAuthenticationConfigurationVOs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationConfigurationVo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementList;
        inline = true
        name = "User2FactorAuthenticationConfigurationVO"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUser2FactorAuthenticationConfigurationVOs()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationConfigurationVo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationConfigurationVoList;->user2FactorAuthenticationConfigurationVOs:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final setUser2FactorAuthenticationConfigurationVOs(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationConfigurationVo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationConfigurationVoList;->user2FactorAuthenticationConfigurationVOs:Ljava/util/ArrayList;

    return-void
.end method
