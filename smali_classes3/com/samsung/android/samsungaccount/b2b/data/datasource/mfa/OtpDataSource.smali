.class public interface abstract Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\u00a6@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0003H\u00a6@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0007H\u0016J\u0018\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\tH\u0016J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\rH\u0016J$\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00032\u0006\u0010\u001a\u001a\u00020\u001bH\u00a6@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ,\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\rH\u00a6@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008!\u0010\"\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006#\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;",
        "",
        "disableOtp",
        "Lkotlin/Result;",
        "disableOtp-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getNextFlowDto",
        "Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;",
        "updateOtpStep",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;",
        "getNextUpdateOtpStep",
        "currentUpdateOtpStep",
        "getOtpAuthUri",
        "",
        "getOtpState",
        "Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpStateDto;",
        "getOtpState-IoAF18A",
        "saveNextFlowDto",
        "",
        "serverFlowDto",
        "saveNextUpdateOtpStep",
        "nextUpdateOtpStep",
        "saveOtpAuthUri",
        "otpAuthUri",
        "startUpdateOtp",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/ServerFlow;",
        "otpRequestVo",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/OtpRequestVo;",
        "startUpdateOtp-gIAlu-s",
        "(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/OtpRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "verifyOtpCode",
        "nextFlowDto",
        "code",
        "verifyOtpCode-0E7RQCE",
        "(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# direct methods
.method public static synthetic access$getNextUpdateOtpStep$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;->getNextUpdateOtpStep(Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getOtpAuthUri$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;)Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;->getOtpAuthUri()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$saveNextFlowDto$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;->saveNextFlowDto(Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;)V

    return-void
.end method

.method public static synthetic access$saveNextUpdateOtpStep$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;->saveNextUpdateOtpStep(Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;)V

    return-void
.end method

.method public static synthetic access$saveOtpAuthUri$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;->saveOtpAuthUri(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract disableOtp-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getNextFlowDto(Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;)Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public getNextUpdateOtpStep(Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "currentUpdateOtpStep"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep$Undefined;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep$Undefined;

    return-object p0
.end method

.method public getOtpAuthUri()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public abstract getOtpState-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpStateDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public saveNextFlowDto(Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "updateOtpStep"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "serverFlowDto"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public saveNextUpdateOtpStep(Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "currentUpdateOtpStep"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nextUpdateOtpStep"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public saveOtpAuthUri(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "otpAuthUri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract startUpdateOtp-gIAlu-s(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/OtpRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/server/vo/OtpRequestVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/OtpRequestVo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/ServerFlow;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract verifyOtpCode-0E7RQCE(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
