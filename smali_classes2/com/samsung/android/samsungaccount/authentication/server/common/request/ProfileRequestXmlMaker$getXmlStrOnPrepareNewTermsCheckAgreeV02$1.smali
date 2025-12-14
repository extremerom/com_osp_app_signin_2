.class final Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$getXmlStrOnPrepareNewTermsCheckAgreeV02$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker;->getXmlStrOnPrepareNewTermsCheckAgreeV02(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;",
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
.field final synthetic $checkListRequest:Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $shouldNotUpdateRunestoneValueToProfileServer:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$getXmlStrOnPrepareNewTermsCheckAgreeV02$1;->$checkListRequest:Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$getXmlStrOnPrepareNewTermsCheckAgreeV02$1;->$context:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$getXmlStrOnPrepareNewTermsCheckAgreeV02$1;->$shouldNotUpdateRunestoneValueToProfileServer:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ProfileRequestXmlMaker"

    const-string v1, "======SALTED STARTED"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$getXmlStrOnPrepareNewTermsCheckAgreeV02$1;->$checkListRequest:Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$getXmlStrOnPrepareNewTermsCheckAgreeV02$1;->$context:Landroid/content/Context;

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$getXmlStrOnPrepareNewTermsCheckAgreeV02$1;->$shouldNotUpdateRunestoneValueToProfileServer:Z

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->getLoginId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->getLoginId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->getPassword()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/samsung/android/samsungaccount/utils/base/HashUtil;->getSaltedPassword(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->setPassword(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->getLoginId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/CountryUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/server/common/request/CountryUtil;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/CountryUtil;->getCountryCallingCodeByMcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->setCountryCallingCode(Ljava/lang/String;)V

    :cond_1
    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/data/DataUtil;->isSupportSkipNameValidationByAccountMcc(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "N"

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->setCheckNameCheck(Ljava/lang/String;)V

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {v0, v3}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->setCustomizedServiceAccepted(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->setAdvertiseAcceptYnFlag(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->applyChangesOnRuntime()V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;-><init>()V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$getXmlStrOnPrepareNewTermsCheckAgreeV02$1;->invoke()Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;

    move-result-object p0

    return-object p0
.end method
