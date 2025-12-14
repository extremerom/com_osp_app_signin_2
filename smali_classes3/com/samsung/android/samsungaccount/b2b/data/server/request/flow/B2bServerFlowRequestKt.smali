.class public final Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequestKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "ERROR_UNHANDLED_STATUS_CODE",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;",
        "SamsungAccount_globalRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ERROR_UNHANDLED_STATUS_CODE:Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v2, "SAE_111"

    const-string v3, "unhandled status code"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequestKt;->ERROR_UNHANDLED_STATUS_CODE:Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;

    return-void
.end method

.method public static final synthetic access$getERROR_UNHANDLED_STATUS_CODE$p()Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequestKt;->ERROR_UNHANDLED_STATUS_CODE:Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;

    return-object v0
.end method
