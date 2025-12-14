.class final Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeChangeEmailIdInfoToXML$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker;->makeChangeEmailIdInfoToXML(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProfileRequestXmlMaker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileRequestXmlMaker.kt\ncom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeChangeEmailIdInfoToXML$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,889:1\n1#2:890\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $newEmailId:Ljava/lang/String;

.field final synthetic $newUserPassword:Ljava/lang/String;

.field final synthetic $oldEmailId:Ljava/lang/String;

.field final synthetic $userId:Ljava/lang/String;

.field final synthetic $userPassword:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeChangeEmailIdInfoToXML$1;->$userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeChangeEmailIdInfoToXML$1;->$newEmailId:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeChangeEmailIdInfoToXML$1;->$oldEmailId:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeChangeEmailIdInfoToXML$1;->$userPassword:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeChangeEmailIdInfoToXML$1;->$newUserPassword:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeChangeEmailIdInfoToXML$1;->$userId:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeChangeEmailIdInfoToXML$1;->$newEmailId:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeChangeEmailIdInfoToXML$1;->$oldEmailId:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeChangeEmailIdInfoToXML$1;->$userPassword:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeChangeEmailIdInfoToXML$1;->$newUserPassword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->setUserID(Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;

    invoke-direct {v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;-><init>()V

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;->setReceiveEmailText(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->setUserBaseVO(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserBaseVo;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserIdentificationVO;

    invoke-direct {v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserIdentificationVO;-><init>()V

    const-string v5, "003"

    invoke-virtual {v1, v5}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserIdentificationVO;->setLoginIDTypeCode(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserIdentificationVO;->setLoginID(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserIdentificationVO;->setUserPassword(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v5}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserIdentificationVO;->setNewLoginIDTypeCode(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserIdentificationVO;->setNewLoginID(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserIdentificationVO;->setNewUserPassword(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;->addUserIdentificationVO(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserIdentificationVO;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeChangeEmailIdInfoToXML$1;->invoke()Lcom/samsung/android/samsungaccount/authentication/server/vo/UserUpdateVO;

    move-result-object p0

    return-object p0
.end method
