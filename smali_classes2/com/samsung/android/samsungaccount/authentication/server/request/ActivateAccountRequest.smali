.class public final Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u008f\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\n\u0012\u001e\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000c0\u000f\u0012\u001e\u0010\u0013\u001a\u001a\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000c0\u000f\u00a2\u0006\u0002\u0010\u0014J\u001e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u000bH\u0002J\u001e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0011H\u0002J\u001e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001c2\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u0004H\u0002J\u001e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001c2\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u0004H\u0002J\u001e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001c2\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u0004H\u0002J\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001c2\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u0004R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0013\u001a\u001a\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000c0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000c0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;",
        "",
        "tag",
        "clientId",
        "",
        "loginId",
        "password",
        "authDuplicationInfo",
        "Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;",
        "sendErrorOnFailForLostPhoneNew",
        "Lkotlin/Function1;",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;",
        "",
        "handleAuthenticationSuccess",
        "Lkotlin/Function2;",
        "Landroid/content/Context;",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;",
        "Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;",
        "handleAuthenticationFail",
        "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V",
        "isRetry",
        "handleAuthForLostPhoneNewFail",
        "context",
        "failResponse",
        "handleAuthForLostPhoneNewSuccess",
        "successResponse",
        "requestAuthForLostPhone",
        "Lio/reactivex/Single;",
        "jwsToken",
        "requestAuthForLostPhoneNew",
        "requestAuthForLostPhoneNewChain",
        "signInObservable",
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
.field private final authDuplicationInfo:Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final clientId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final handleAuthenticationFail:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse<",
            "Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handleAuthenticationSuccess:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse<",
            "Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isRetry:Z

.field private final loginId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final password:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sendErrorOnFailForLostPhoneNew:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;",
            "+",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;",
            "+",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse<",
            "+",
            "Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;",
            "+",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse<",
            "+",
            "Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;",
            ">;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sendErrorOnFailForLostPhoneNew"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleAuthenticationSuccess"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleAuthenticationFail"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;->tag:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;->clientId:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;->loginId:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;->password:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;->authDuplicationInfo:Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;

    iput-object p6, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;->sendErrorOnFailForLostPhoneNew:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;->handleAuthenticationSuccess:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;->handleAuthenticationFail:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;->requestAuthForLostPhone$lambda$3(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static final synthetic access$handleAuthForLostPhoneNewFail(Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;->handleAuthForLostPhoneNewFail(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleAuthForLostPhoneNewSuccess(Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;->handleAuthForLostPhoneNewSuccess(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$requestAuthForLostPhone(Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;->requestAuthForLostPhone(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$requestAuthForLostPhoneNewChain(Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;->requestAuthForLostPhoneNewChain(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setRetry$p(Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;->isRetry:Z

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;->requestAuthForLostPhoneNew$lambda$2(Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p2, p0, p1, p3}, Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;->requestAuthForLostPhoneNew$lambda$1(Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;->requestAuthForLostPhone$lambda$4(Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;->requestAuthForLostPhoneNewChain$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method private final handleAuthForLostPhoneNewFail(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;",
            ")",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;->isRetry:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleAuthForLostPhoneNewFail - errorCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", isRetry = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivateAccountRequest"

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "USR_3202"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;->isRetry:Z

    if-nez v0, :cond_0

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;->newInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;->loginId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;->verifyWithAccountId(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;->sendErrorOnFailForLostPhoneNew:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;

    return-object p0
.end method

.method private final handleAuthForLostPhoneNewSuccess(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;",
            ")",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "SAC_0401"

    const-string v1, "ActivateAccountRequest"

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;->newInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;

    move-result-object p1

    :try_start_0
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/ProfileResponse;->parseRLVerifyFromXml(Ljava/lang/String;)[B

    move-result-object p2

    if-eqz p2, :cond_1

    array-length v2, p2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;->verify([B)I

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;->loginId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;->verifyWithAccountId(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    new-instance p2, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, v2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string p2, "handleAuthForLostPhoneNewSuccess - Failed"

    invoke-static {v1, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object p2

    :goto_3
    invoke-static {p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;->loginId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;->verifyWithAccountId(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    const-string p0, "handleAuthForLostPhoneNewSuccess - Failed in Exception"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    return-object p0
.end method

.method private final requestAuthForLostPhone(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lj1;

    invoke-direct {v0, p1, p2, p0}, Lj1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lk1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lk1;-><init>(Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "doOnDispose(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final requestAuthForLostPhone$lambda$3(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;Lio/reactivex/SingleEmitter;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p2

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$jwsToken"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ActivateAccountRequest"

    const-string v1, "requestAuthForLostPhone"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v8, Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;->clientId:Ljava/lang/String;

    iget-object v0, v8, Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;->loginId:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "ENGLISH"

    const-string/jumbo v4, "toLowerCase(...)"

    invoke-static {v1, v2, v0, v1, v4}, Lrf;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v12, v8, Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;->password:Ljava/lang/String;

    iget-object v13, v8, Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;->authDuplicationInfo:Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;

    new-instance v14, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;

    iget-object v5, v8, Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;->handleAuthenticationSuccess:Lkotlin/jvm/functions/Function2;

    iget-object v6, v8, Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;->handleAuthenticationFail:Lkotlin/jvm/functions/Function2;

    const-string v2, "ActivateAccountRequest"

    const-string v4, "requestAuthForLostPhone"

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->prepareAuthenticateForLostPhone(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object v0

    iget-object v1, v8, Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;->tag:Ljava/lang/Object;

    const/4 v2, 0x1

    const-string v3, "from_json_code_description"

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private static final requestAuthForLostPhone$lambda$4(Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ActivateAccountRequest"

    const-string v1, "requestAuthForLostPhone - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->Companion:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue$Companion;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;->tag:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method

.method private final requestAuthForLostPhoneNew(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lj1;

    invoke-direct {v0, p0, p1, p2}, Lj1;-><init>(Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lk1;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lk1;-><init>(Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "doOnDispose(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final requestAuthForLostPhoneNew$lambda$1(Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v4, p3

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$context"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$jwsToken"

    move-object/from16 v8, p2

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "emitter"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;->isRetry:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestAuthForLostPhoneNew : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivateAccountRequest"

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;->newInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;->getRandom()[B

    move-result-object v10

    if-eqz v10, :cond_2

    array-length v1, v10

    const/4 v11, 0x1

    if-nez v1, :cond_0

    move v1, v11

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v11

    if-ne v1, v11, :cond_2

    iget-object v12, v0, Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;->clientId:Ljava/lang/String;

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;->loginId:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "ENGLISH"

    const-string/jumbo v5, "toLowerCase(...)"

    invoke-static {v2, v3, v1, v2, v5}, Lrf;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v13, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    iget-object v14, v0, Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;->password:Ljava/lang/String;

    iget-boolean v15, v0, Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;->isRetry:Z

    new-instance v16, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;

    new-instance v6, Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest$requestAuthForLostPhoneNew$1$1;

    invoke-direct {v6, v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest$requestAuthForLostPhoneNew$1$1;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest$requestAuthForLostPhoneNew$1$2;

    invoke-direct {v7, v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest$requestAuthForLostPhoneNew$1$2;-><init>(Ljava/lang/Object;)V

    const-string v3, "ActivateAccountRequest"

    const-string v5, "requestAuthForLostPhoneNew"

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v10

    move v7, v15

    move-object/from16 v8, v16

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->prepareAuthenticateForLostPhoneForNewRL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZLcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;->tag:Ljava/lang/Object;

    const-string v2, "from_xml"

    invoke-virtual {v1, v9, v0, v11, v2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    goto :goto_3

    :cond_2
    const-string v1, "requestAuthForLostPhoneNew - Can\'t get random"

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v0, Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;->isRetry:Z

    if-eqz v0, :cond_3

    const-string v0, "UNSPECIFIED_ERROR"

    invoke-static {v0, v4}, Lrf;->v(Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    goto :goto_3

    :cond_3
    const-string v0, "NO_SERVER_REQUEST"

    invoke-static {v0, v4}, Lrf;->v(Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    :goto_3
    return-void
.end method

.method private static final requestAuthForLostPhoneNew$lambda$2(Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ActivateAccountRequest"

    const-string v1, "requestAuthForLostPhoneNew - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->Companion:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue$Companion;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;->tag:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method

.method private final requestAuthForLostPhoneNewChain(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;->requestAuthForLostPhoneNew(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest$requestAuthForLostPhoneNewChain$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest$requestAuthForLostPhoneNewChain$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Ll1;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v1}, Ll1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "flatMap(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final requestAuthForLostPhoneNewChain$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 2

    const-string v0, "$tmp0"

    const-string v1, "p0"

    invoke-static {p0, v0, p1, v1, p1}, Lo4;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method


# virtual methods
.method public final signInObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jwsToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->isSupportRLNewAPi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;->requestAuthForLostPhoneNewChain(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;->requestAuthForLostPhone(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    :goto_0
    return-object p0
.end method
