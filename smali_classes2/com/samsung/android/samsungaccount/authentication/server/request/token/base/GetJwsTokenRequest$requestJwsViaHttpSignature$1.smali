.class final Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest$requestJwsViaHttpSignature$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;->requestJwsViaHttpSignature(Landroid/content/Context;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/SingleSource;",
        "",
        "kotlin.jvm.PlatformType",
        "currentServerTime",
        "",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest$requestJwsViaHttpSignature$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest$requestJwsViaHttpSignature$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(J)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/SingleSource<",
            "+",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest$requestJwsViaHttpSignature$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest$requestJwsViaHttpSignature$1;->$context:Landroid/content/Context;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;->access$requestGetTokenBySignatureObservable(Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;Landroid/content/Context;J)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest$requestJwsViaHttpSignature$1;->invoke(J)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method
