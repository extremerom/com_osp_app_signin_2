.class final Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeNameValidationCheckCHNToXML$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker;->makeNameValidationCheckCHNToXML(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/CreateNameCheckCIN;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/CreateNameCheckCIN;",
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
.field final synthetic $birthDate:Ljava/lang/String;

.field final synthetic $familyName:Ljava/lang/String;

.field final synthetic $givenName:Ljava/lang/String;

.field final synthetic $nameCheckCI:Ljava/lang/String;

.field final synthetic $nameCheckDateTime:Ljava/lang/String;

.field final synthetic $nameCheckMethod:Ljava/lang/String;

.field final synthetic $userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeNameValidationCheckCHNToXML$1;->$userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeNameValidationCheckCHNToXML$1;->$nameCheckDateTime:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeNameValidationCheckCHNToXML$1;->$nameCheckCI:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeNameValidationCheckCHNToXML$1;->$nameCheckMethod:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeNameValidationCheckCHNToXML$1;->$familyName:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeNameValidationCheckCHNToXML$1;->$givenName:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeNameValidationCheckCHNToXML$1;->$birthDate:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/samsung/android/samsungaccount/authentication/server/vo/CreateNameCheckCIN;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CreateNameCheckCIN;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CreateNameCheckCIN;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeNameValidationCheckCHNToXML$1;->$userId:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeNameValidationCheckCHNToXML$1;->$nameCheckDateTime:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeNameValidationCheckCHNToXML$1;->$nameCheckCI:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeNameValidationCheckCHNToXML$1;->$nameCheckMethod:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeNameValidationCheckCHNToXML$1;->$familyName:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeNameValidationCheckCHNToXML$1;->$givenName:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeNameValidationCheckCHNToXML$1;->$birthDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CreateNameCheckCIN;->setUserID(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker;->access$getCurrentDateTime(Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CreateNameCheckCIN;->setNameCheckDateTime(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CreateNameCheckCIN;->setNameCheckCI(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CreateNameCheckCIN;->setNameCheckMethod(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CreateNameCheckCIN;->setFamilyName(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CreateNameCheckCIN;->setGivenName(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CreateNameCheckCIN;->setBirthDate(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequestXmlMaker$makeNameValidationCheckCHNToXML$1;->invoke()Lcom/samsung/android/samsungaccount/authentication/server/vo/CreateNameCheckCIN;

    move-result-object p0

    return-object p0
.end method
