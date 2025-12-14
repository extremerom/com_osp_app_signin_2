.class final synthetic Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/AgreeToDisclaimerRequest$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/AgreeToDisclaimerRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function5<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/AgreeToDisclaimerRequest$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/AgreeToDisclaimerRequest$1;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/AgreeToDisclaimerRequest$1;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/AgreeToDisclaimerRequest$1;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/AgreeToDisclaimerRequest$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "prepareRequestAgreeToThirdPartyDisclaimer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;"

    const/4 v5, 0x0

    const/4 v1, 0x5

    const-class v2, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequest;

    const-string v3, "prepareRequestAgreeToThirdPartyDisclaimer"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequest;->prepareRequestAgreeToThirdPartyDisclaimer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    check-cast p5, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;

    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/AgreeToDisclaimerRequest$1;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p0

    return-object p0
.end method
