.class public final Lcom/samsung/android/samsungaccount/b2b/data/datasource/signout/B2bSignOutDataSource$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/b2b/data/datasource/signout/B2bSignOutDataSource;
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
.method public static geUserName(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signout/B2bSignOutDataSource;)Ljava/lang/String;
    .locals 0
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/signout/B2bSignOutDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signout/B2bSignOutDataSource;->access$geUserName$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signout/B2bSignOutDataSource;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNextSignOutStep(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signout/B2bSignOutDataSource;Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignOutStep;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignOutStep;
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/signout/B2bSignOutDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignOutStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "currentSignOutStep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signout/B2bSignOutDataSource;->access$getNextSignOutStep$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signout/B2bSignOutDataSource;Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignOutStep;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignOutStep;

    move-result-object p0

    return-object p0
.end method

.method public static getPasswordRegex(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signout/B2bSignOutDataSource;)Lkotlin/text/Regex;
    .locals 0
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/signout/B2bSignOutDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signout/B2bSignOutDataSource;->access$getPasswordRegex$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signout/B2bSignOutDataSource;)Lkotlin/text/Regex;

    move-result-object p0

    return-object p0
.end method

.method public static saveNextFlowDto(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signout/B2bSignOutDataSource;Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignOutStep;Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/signout/B2bSignOutDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignOutStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "signOutStep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextFlowDto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signout/B2bSignOutDataSource;->access$saveNextFlowDto$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signout/B2bSignOutDataSource;Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignOutStep;Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;)V

    return-void
.end method

.method public static saveNextSignOutStep(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signout/B2bSignOutDataSource;Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignOutStep;Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignOutStep;)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/signout/B2bSignOutDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignOutStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignOutStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "currentSignOutStep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextSignOutStep"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signout/B2bSignOutDataSource;->access$saveNextSignOutStep$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signout/B2bSignOutDataSource;Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignOutStep;Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignOutStep;)V

    return-void
.end method

.method public static savePasswordRegex(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signout/B2bSignOutDataSource;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/signout/B2bSignOutDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "regex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signout/B2bSignOutDataSource;->access$savePasswordRegex$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signout/B2bSignOutDataSource;Ljava/lang/String;)V

    return-void
.end method
