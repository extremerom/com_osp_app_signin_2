.class final Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequestXmlMaker$makeLostPhoneNewRLXml$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequestXmlMaker;->makeLostPhoneNewRLXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserReactivationConfirmVO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserReactivationConfirmVO;",
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

.field final synthetic $loginId:Ljava/lang/String;

.field final synthetic $loginIdTypeCode:Ljava/lang/String;

.field final synthetic $password:Ljava/lang/String;

.field final synthetic $random:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequestXmlMaker$makeLostPhoneNewRLXml$1;->$devicePhysicalAddressText:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequestXmlMaker$makeLostPhoneNewRLXml$1;->$deviceNetworkAddressText:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequestXmlMaker$makeLostPhoneNewRLXml$1;->$deviceSerialNumberText:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequestXmlMaker$makeLostPhoneNewRLXml$1;->$random:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequestXmlMaker$makeLostPhoneNewRLXml$1;->$loginId:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequestXmlMaker$makeLostPhoneNewRLXml$1;->$password:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequestXmlMaker$makeLostPhoneNewRLXml$1;->$loginIdTypeCode:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/samsung/android/samsungaccount/authentication/server/vo/UserReactivationConfirmVO;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserReactivationConfirmVO;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserReactivationConfirmVO;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequestXmlMaker$makeLostPhoneNewRLXml$1;->$devicePhysicalAddressText:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequestXmlMaker$makeLostPhoneNewRLXml$1;->$deviceNetworkAddressText:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequestXmlMaker$makeLostPhoneNewRLXml$1;->$deviceSerialNumberText:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequestXmlMaker$makeLostPhoneNewRLXml$1;->$random:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequestXmlMaker$makeLostPhoneNewRLXml$1;->$loginId:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequestXmlMaker$makeLostPhoneNewRLXml$1;->$password:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequestXmlMaker$makeLostPhoneNewRLXml$1;->$loginIdTypeCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserReactivationConfirmVO;->setDevicePhysicalAddressText(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserReactivationConfirmVO;->setDeviceNetworkAddressText(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserReactivationConfirmVO;->setDeviceSerialNumberText(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserReactivationConfirmVO;->setReactivationRandomText(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserReactivationConfirmVO;->setLoginID(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserReactivationConfirmVO;->setUserPassword(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserReactivationConfirmVO;->setLoginIDTypeCode(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequestXmlMaker$makeLostPhoneNewRLXml$1;->invoke()Lcom/samsung/android/samsungaccount/authentication/server/vo/UserReactivationConfirmVO;

    move-result-object p0

    return-object p0
.end method
