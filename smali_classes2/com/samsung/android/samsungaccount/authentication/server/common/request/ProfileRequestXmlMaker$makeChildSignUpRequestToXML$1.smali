.class final Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeChildSignUpRequestToXML$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker;->makeChildSignUpRequestToXML(Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildrenCreateRequestVO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildrenCreateRequestVO;",
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
.field final synthetic $childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeChildSignUpRequestToXML$1;->$childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildrenCreateRequestVO;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildrenCreateRequestVO;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildrenCreateRequestVO;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeChildSignUpRequestToXML$1;->$childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildrenCreateRequestVO;->setOriginalAppId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->getEmailId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildrenCreateRequestVO;->setLoginId(Ljava/lang/String;)V

    const-string v1, "003"

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildrenCreateRequestVO;->setLoginIdTypeCode(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildrenCreateRequestVO;->setCountryCode(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->getBirthdate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildrenCreateRequestVO;->setBirthDate(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->getFamilyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildrenCreateRequestVO;->setFamilyName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->getGivenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildrenCreateRequestVO;->setGivenName(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getJoinChannelDetailCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getJoinChannelDetailCode(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildrenCreateRequestVO;->setJoinChannelDetailCode(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->isSignUpWithGoogleKidProfile()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker;

    const-string v2, "GG"

    invoke-static {v1, v0, v2}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker;->access$setParamForSkipEmailValidation(Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker;Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildrenCreateRequestVO;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->getEmailId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/base/HashUtil;->getSaltedPassword(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSaltedPassword(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildrenCreateRequestVO;->setUserPassword(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->isVerifiedEmailIdByAccountManager()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker;

    const-string v2, "AM"

    invoke-static {v1, v0, v2}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker;->access$setParamForSkipEmailValidation(Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker;Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildrenCreateRequestVO;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserEmailValidationInfoVO;

    invoke-direct {v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserEmailValidationInfoVO;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->getOtp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserEmailValidationInfoVO;->setOtp(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->getOptSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserEmailValidationInfoVO;->setSessionId(Ljava/lang/String;)V

    const-string v2, "otp"

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserEmailValidationInfoVO;->setAuthType(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildrenCreateRequestVO;->setUserEmailValidationInfo(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserEmailValidationInfoVO;)V

    :goto_0
    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/server/vo/ParentCreateNameCheckVO;

    invoke-direct {v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ParentCreateNameCheckVO;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->getParentNameCheckFamilyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ParentCreateNameCheckVO;->setNameCheckFamilyName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->getParentNameCheckGivenName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ParentCreateNameCheckVO;->setNameCheckGivenName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->getParentNameCheckBirthDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ParentCreateNameCheckVO;->setNameCheckBirthDate(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->getParentNameCheckCi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ParentCreateNameCheckVO;->setNameCheckCi(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->getParentNameCheckDi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ParentCreateNameCheckVO;->setNameCheckDi(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->getParentNameCheckMethod()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ParentCreateNameCheckVO;->setNameCheckMethod(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildrenCreateRequestVO;->setParentCreateNameCheck(Lcom/samsung/android/samsungaccount/authentication/server/vo/ParentCreateNameCheckVO;)V

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeChildSignUpRequestToXML$1;->invoke()Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildrenCreateRequestVO;

    move-result-object p0

    return-object p0
.end method
