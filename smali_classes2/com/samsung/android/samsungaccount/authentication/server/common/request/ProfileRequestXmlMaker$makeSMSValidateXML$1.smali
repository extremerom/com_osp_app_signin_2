.class final Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeSMSValidateXML$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker;->makeSMSValidateXML(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserTelephoneNumberAuthenticateValidateVO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserTelephoneNumberAuthenticateValidateVO;",
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
.field final synthetic $authenticateToken:Ljava/lang/String;

.field final synthetic $authenticateType:Ljava/lang/String;

.field final synthetic $callingCode:Ljava/lang/String;

.field final synthetic $phoneNumber:Ljava/lang/String;

.field final synthetic $verifyCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeSMSValidateXML$1;->$callingCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeSMSValidateXML$1;->$phoneNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeSMSValidateXML$1;->$authenticateToken:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeSMSValidateXML$1;->$verifyCode:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeSMSValidateXML$1;->$authenticateType:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/samsung/android/samsungaccount/authentication/server/vo/UserTelephoneNumberAuthenticateValidateVO;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserTelephoneNumberAuthenticateValidateVO;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserTelephoneNumberAuthenticateValidateVO;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeSMSValidateXML$1;->$callingCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeSMSValidateXML$1;->$phoneNumber:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeSMSValidateXML$1;->$authenticateToken:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeSMSValidateXML$1;->$verifyCode:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeSMSValidateXML$1;->$authenticateType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserTelephoneNumberAuthenticateValidateVO;->setCountryCallingCode(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserTelephoneNumberAuthenticateValidateVO;->setTelephoneNumber(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserTelephoneNumberAuthenticateValidateVO;->setAuthenticateToken(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserTelephoneNumberAuthenticateValidateVO;->setAuthenticateNumber(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserTelephoneNumberAuthenticateValidateVO;->setAuthenticateTypeCode(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeSMSValidateXML$1;->invoke()Lcom/samsung/android/samsungaccount/authentication/server/vo/UserTelephoneNumberAuthenticateValidateVO;

    move-result-object p0

    return-object p0
.end method
