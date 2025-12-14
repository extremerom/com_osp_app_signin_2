.class final Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeRLToXml$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker;->makeRLToXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserReactivationVO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserReactivationVO;",
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
.field final synthetic $deviceNetworkAddressText:Ljava/lang/String;

.field final synthetic $devicePhysicalAddressText:Ljava/lang/String;

.field final synthetic $deviceSerialNumberText:Ljava/lang/String;

.field final synthetic $random:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeRLToXml$1;->$devicePhysicalAddressText:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeRLToXml$1;->$deviceNetworkAddressText:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeRLToXml$1;->$deviceSerialNumberText:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeRLToXml$1;->$random:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/samsung/android/samsungaccount/authentication/server/vo/UserReactivationVO;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserReactivationVO;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserReactivationVO;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeRLToXml$1;->$devicePhysicalAddressText:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeRLToXml$1;->$deviceNetworkAddressText:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeRLToXml$1;->$deviceSerialNumberText:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeRLToXml$1;->$random:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserReactivationVO;->setDevicePhysicalAddressText(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserReactivationVO;->setDeviceNetworkAddressText(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserReactivationVO;->setDeviceSerialNumberText(Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeRLToXml$1$1$1;

    invoke-direct {v1, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeRLToXml$1$1$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserReactivationVO;)V

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->ifNotEmpty(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeRLToXml$1;->invoke()Lcom/samsung/android/samsungaccount/authentication/server/vo/UserReactivationVO;

    move-result-object p0

    return-object p0
.end method
