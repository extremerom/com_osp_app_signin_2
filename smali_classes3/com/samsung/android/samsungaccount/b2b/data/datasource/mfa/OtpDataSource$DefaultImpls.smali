.class public final Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


# direct methods
.method public static getNextUpdateOtpStep(Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "currentUpdateOtpStep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;->access$getNextUpdateOtpStep$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;

    move-result-object p0

    return-object p0
.end method

.method public static getOtpAuthUri(Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;)Ljava/lang/String;
    .locals 0
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;->access$getOtpAuthUri$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static saveNextFlowDto(Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "updateOtpStep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverFlowDto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;->access$saveNextFlowDto$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;)V

    return-void
.end method

.method public static saveNextUpdateOtpStep(Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "currentUpdateOtpStep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextUpdateOtpStep"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;->access$saveNextUpdateOtpStep$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;)V

    return-void
.end method

.method public static saveOtpAuthUri(Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "otpAuthUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;->access$saveOtpAuthUri$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;Ljava/lang/String;)V

    return-void
.end method
