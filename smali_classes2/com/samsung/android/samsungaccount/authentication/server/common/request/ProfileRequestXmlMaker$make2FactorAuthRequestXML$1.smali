.class final Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$make2FactorAuthRequestXML$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker;->make2FactorAuthRequestXML(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationRequestVO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationRequestVO;",
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
.field final synthetic $authenticateTypeCode:Ljava/lang/String;

.field final synthetic $hash:Ljava/lang/String;

.field final synthetic $loginID:Ljava/lang/String;

.field final synthetic $loginIdType:Ljava/lang/String;

.field final synthetic $selectedPhone:Ljava/lang/String;

.field final synthetic $telephoneTypeCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$make2FactorAuthRequestXML$1;->$loginID:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$make2FactorAuthRequestXML$1;->$loginIdType:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$make2FactorAuthRequestXML$1;->$authenticateTypeCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$make2FactorAuthRequestXML$1;->$telephoneTypeCode:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$make2FactorAuthRequestXML$1;->$selectedPhone:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$make2FactorAuthRequestXML$1;->$hash:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationRequestVO;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationRequestVO;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationRequestVO;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$make2FactorAuthRequestXML$1;->$loginID:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$make2FactorAuthRequestXML$1;->$loginIdType:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$make2FactorAuthRequestXML$1;->$authenticateTypeCode:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$make2FactorAuthRequestXML$1;->$telephoneTypeCode:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$make2FactorAuthRequestXML$1;->$selectedPhone:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$make2FactorAuthRequestXML$1;->$hash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationRequestVO;->setLoginID(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationRequestVO;->setLoginIDTypeCode(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationRequestVO;->setAuthenticateTypeCode(Ljava/lang/String;)V

    const-string v1, "4"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationRequestVO;->setIncludeUser2FactorAuthenticationPushDevice(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationRequestVO;->setTelephoneTypeCode(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationRequestVO;->setSelectedPhoneID(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationRequestVO;->setHash(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$make2FactorAuthRequestXML$1;->invoke()Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationRequestVO;

    move-result-object p0

    return-object p0
.end method
