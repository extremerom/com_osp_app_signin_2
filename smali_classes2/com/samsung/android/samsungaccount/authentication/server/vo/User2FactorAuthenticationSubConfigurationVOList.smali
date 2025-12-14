.class public Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationSubConfigurationVOList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "User2FactorAuthenticationSubConfigurationVOList"
    strict = false
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "User2FactorAuthenticationSubConfigurationVOList"


# instance fields
.field private mUser2FactorAuthenticationSubConfigurationVOs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationSubConfigurationVO;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementList;
        inline = true
        name = "User2FactorAuthenticationSubConfigurationVO"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromXML(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationSubConfigurationVOList;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fromXML - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User2FactorAuthenticationSubConfigurationVOList"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationSubConfigurationVOList;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationSubConfigurationVOList;-><init>()V

    :try_start_0
    new-instance v2, Lorg/simpleframework/xml/core/Persister;

    invoke-direct {v2}, Lorg/simpleframework/xml/core/Persister;-><init>()V

    const-class v3, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationSubConfigurationVOList;

    invoke-virtual {v2, v3, p0}, Lorg/simpleframework/xml/core/Persister;->read(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationSubConfigurationVOList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "cannot create User2FactorAuthenticationSubConfigurationVOList from xml. "

    invoke-static {v1, v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationSubConfigurationVO;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationSubConfigurationVOList;->mUser2FactorAuthenticationSubConfigurationVOs:Ljava/util/ArrayList;

    return-object p0
.end method
