.class public final Lcom/samsung/android/samsungaccount/authentication/smartswitch/blockstore/BlockStoreUtilKt$requestCertAndDoAfterWork$1;
.super Lio/reactivex/observers/DisposableSingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/smartswitch/blockstore/BlockStoreUtilKt;->requestCertAndDoAfterWork(Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableSingleObserver<",
        "Lcom/samsung/android/samsungaccount/authentication/smartswitch/vo/PublicKeyCertificateResponseVO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/samsung/android/samsungaccount/authentication/smartswitch/blockstore/BlockStoreUtilKt$requestCertAndDoAfterWork$1",
        "Lio/reactivex/observers/DisposableSingleObserver;",
        "Lcom/samsung/android/samsungaccount/authentication/smartswitch/vo/PublicKeyCertificateResponseVO;",
        "onError",
        "",
        "throwable",
        "",
        "onSuccess",
        "data",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $deviceNonce:Ljava/lang/String;

.field final synthetic $isSendToBlockStore:Z

.field final synthetic $loginId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/blockstore/BlockStoreUtilKt$requestCertAndDoAfterWork$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/blockstore/BlockStoreUtilKt$requestCertAndDoAfterWork$1;->$loginId:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/blockstore/BlockStoreUtilKt$requestCertAndDoAfterWork$1;->$deviceNonce:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/blockstore/BlockStoreUtilKt$requestCertAndDoAfterWork$1;->$isSendToBlockStore:Z

    invoke-direct {p0}, Lio/reactivex/observers/DisposableSingleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "throwable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "BlockStoreUtil"

    const-string p1, "onError, requestCertAndDoAfterWork"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/samsung/android/samsungaccount/authentication/smartswitch/vo/PublicKeyCertificateResponseVO;)V
    .locals 9
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/smartswitch/vo/PublicKeyCertificateResponseVO;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BlockStoreUtil"

    const-string v1, "onSuccess, requestCertAndDoAfterWork"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/blockstore/BlockStoreUtilKt$requestCertAndDoAfterWork$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/blockstore/BlockStoreUtilKt$requestCertAndDoAfterWork$1;->$loginId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/vo/PublicKeyCertificateResponseVO;->getServerNonce()Ljava/lang/String;

    move-result-object v4

    const-string v0, "getServerNonce(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/blockstore/BlockStoreUtilKt$requestCertAndDoAfterWork$1;->$deviceNonce:Ljava/lang/String;

    const-string v0, "$deviceNonce"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/vo/PublicKeyCertificateResponseVO;->getPublicKeyCertificate()Ljava/lang/String;

    move-result-object v6

    const-string v0, "getPublicKeyCertificate(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/vo/PublicKeyCertificateResponseVO;->getIntermediateCertificate()Ljava/lang/String;

    move-result-object v7

    const-string p1, "getIntermediateCertificate(...)"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v8, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/blockstore/BlockStoreUtilKt$requestCertAndDoAfterWork$1;->$isSendToBlockStore:Z

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/blockstore/BlockStoreUtilKt;->access$requestAuthToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/smartswitch/vo/PublicKeyCertificateResponseVO;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/blockstore/BlockStoreUtilKt$requestCertAndDoAfterWork$1;->onSuccess(Lcom/samsung/android/samsungaccount/authentication/smartswitch/vo/PublicKeyCertificateResponseVO;)V

    return-void
.end method
