.class final Lcom/samsung/android/samsungaccount/authentication/server/common/request/AccountRequestXmlMaker$makeCreateFieldXML$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/server/common/request/AccountRequestXmlMaker;->makeCreateFieldXML(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipCreateField;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipCreateField;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic $clientId:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isMandatoryFieldNeeded:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AccountRequestXmlMaker$makeCreateFieldXML$1;->$context:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AccountRequestXmlMaker$makeCreateFieldXML$1;->$isMandatoryFieldNeeded:Z

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AccountRequestXmlMaker$makeCreateFieldXML$1;->$clientId:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipCreateField;
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AccountRequestXmlMaker$makeCreateFieldXML$1;->$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getMccFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/TelephonyManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/TelephonyManagerUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AccountRequestXmlMaker$makeCreateFieldXML$1;->$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/TelephonyManagerUtil;->getMnc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getCSC()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getModel()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AccountRequestXmlMaker$makeCreateFieldXML$1;->$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->getLocaleLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getLocaleLanguage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v0, "toUpperCase(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AccountRequestXmlMaker$makeCreateFieldXML$1;->$isMandatoryFieldNeeded:Z

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AccountRequestXmlMaker$makeCreateFieldXML$1;->$clientId:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipCreateField;->createFieldForSignUp(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipCreateField;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AccountRequestXmlMaker$makeCreateFieldXML$1;->invoke()Lcom/samsung/android/samsungaccount/authentication/server/vo/MembershipCreateField;

    move-result-object p0

    return-object p0
.end method
