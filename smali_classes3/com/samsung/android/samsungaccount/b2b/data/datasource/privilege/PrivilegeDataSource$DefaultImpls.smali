.class public final Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;
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
.method public static getLoginId(Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;)Ljava/lang/String;
    .locals 0
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;->access$getLoginId$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNextPrivilegeStep(Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "currentPrivilegeStep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;->access$getNextPrivilegeStep$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;

    move-result-object p0

    return-object p0
.end method

.method public static getPasswordRegex(Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;)Lkotlin/text/Regex;
    .locals 0
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;->access$getPasswordRegex$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;)Lkotlin/text/Regex;

    move-result-object p0

    return-object p0
.end method

.method public static saveLoginId(Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "loginId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;->access$saveLoginId$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;Ljava/lang/String;)V

    return-void
.end method

.method public static saveNextFlowDto(Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "privilegeStep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextFlowDto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;->access$saveNextFlowDto$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;)V

    return-void
.end method

.method public static saveNextPrivilegeStep(Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "currentPrivilegeStep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextPrivilegeStep"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;->access$saveNextPrivilegeStep$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;)V

    return-void
.end method

.method public static savePasswordRegex(Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;
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

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;->access$savePasswordRegex$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;Ljava/lang/String;)V

    return-void
.end method

.method public static savePrivilegeResponseVo(Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;Lcom/samsung/android/samsungaccount/b2b/data/server/vo/PrivilegeResponseVo;)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/server/vo/PrivilegeResponseVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "privilegeResponseVo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;->access$savePrivilegeResponseVo$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;Lcom/samsung/android/samsungaccount/b2b/data/server/vo/PrivilegeResponseVo;)V

    return-void
.end method
