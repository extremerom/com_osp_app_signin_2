.class final Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeUserNameCheckSearchVoXml$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker;->makeUserNameCheckSearchVoXml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckSearchVo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckSearchVo;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $ci:Ljava/lang/String;

.field final synthetic $nameCheckType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeUserNameCheckSearchVoXml$1;->$ci:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeUserNameCheckSearchVoXml$1;->$nameCheckType:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckSearchVo;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckSearchVo;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckSearchVo;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeUserNameCheckSearchVoXml$1;->$ci:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeUserNameCheckSearchVoXml$1;->$nameCheckType:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckSearchVo;->setNameCheckCi(Ljava/lang/String;)V

    if-nez p0, :cond_1

    move-object p0, v2

    :cond_1
    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckSearchVo;->setNameCheckType(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeUserNameCheckSearchVoXml$1;->invoke()Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckSearchVo;

    move-result-object p0

    return-object p0
.end method
