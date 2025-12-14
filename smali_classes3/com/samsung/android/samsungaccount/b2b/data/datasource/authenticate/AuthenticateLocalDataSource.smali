.class public final Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateLocalDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000bH\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000bH\u0016J\u0018\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\rH\u0016J\u0010\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u0006H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\r0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateLocalDataSource;",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateDataSource;",
        "()V",
        "authenticateDto",
        "Lcom/samsung/android/samsungaccount/b2b/data/dto/AuthenticateDto;",
        "loginId",
        "",
        "getLoginId",
        "()Ljava/lang/String;",
        "nextAuthenticateStepMap",
        "",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/AuthenticateStep;",
        "serverFlowDtoMap",
        "Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;",
        "getNextAuthenticateStep",
        "currentAuthenticateStep",
        "getNextFlowDto",
        "authenticateStep",
        "getPasswordRegex",
        "Lkotlin/text/Regex;",
        "saveLoginId",
        "",
        "saveNextAuthenticateStep",
        "nextAuthenticateStep",
        "saveNextFlowDto",
        "nextFlowDto",
        "savePasswordRegex",
        "regex",
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
.field private final authenticateDto:Lcom/samsung/android/samsungaccount/b2b/data/dto/AuthenticateDto;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nextAuthenticateStepMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/entity/AuthenticateStep;",
            "Lcom/samsung/android/samsungaccount/b2b/domain/entity/AuthenticateStep;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serverFlowDtoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/entity/AuthenticateStep;",
            "Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/dto/AuthenticateDto;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/samsung/android/samsungaccount/b2b/data/dto/AuthenticateDto;-><init>(Ljava/lang/String;Lkotlin/text/Regex;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateLocalDataSource;->authenticateDto:Lcom/samsung/android/samsungaccount/b2b/data/dto/AuthenticateDto;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateLocalDataSource;->nextAuthenticateStepMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateLocalDataSource;->serverFlowDtoMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getLoginId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateLocalDataSource;->authenticateDto:Lcom/samsung/android/samsungaccount/b2b/data/dto/AuthenticateDto;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/AuthenticateDto;->getLoginId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNextAuthenticateStep(Lcom/samsung/android/samsungaccount/b2b/domain/entity/AuthenticateStep;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/AuthenticateStep;
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/AuthenticateStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "currentAuthenticateStep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateLocalDataSource;->nextAuthenticateStepMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/AuthenticateStep;

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/AuthenticateStep$Undefined;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/AuthenticateStep$Undefined;

    :cond_0
    return-object p0
.end method

.method public getNextFlowDto(Lcom/samsung/android/samsungaccount/b2b/domain/entity/AuthenticateStep;)Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/AuthenticateStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "authenticateStep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateLocalDataSource;->serverFlowDtoMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;

    if-nez p0, :cond_0

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;

    const-string p1, ""

    invoke-direct {p0, p1, p1}, Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public getPasswordRegex()Lkotlin/text/Regex;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateLocalDataSource;->authenticateDto:Lcom/samsung/android/samsungaccount/b2b/data/dto/AuthenticateDto;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/AuthenticateDto;->getPasswordRegex()Lkotlin/text/Regex;

    move-result-object p0

    return-object p0
.end method

.method public saveLoginId(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loginId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveLoginId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthenticateLocalDataSource"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateLocalDataSource;->authenticateDto:Lcom/samsung/android/samsungaccount/b2b/data/dto/AuthenticateDto;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/dto/AuthenticateDto;->setLoginId(Ljava/lang/String;)V

    return-void
.end method

.method public saveNextAuthenticateStep(Lcom/samsung/android/samsungaccount/b2b/domain/entity/AuthenticateStep;Lcom/samsung/android/samsungaccount/b2b/domain/entity/AuthenticateStep;)V
    .locals 2
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/AuthenticateStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/AuthenticateStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentAuthenticateStep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextAuthenticateStep"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveNextAuthenticateStep - current : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", next :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthenticateLocalDataSource"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateLocalDataSource;->nextAuthenticateStepMap:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public saveNextFlowDto(Lcom/samsung/android/samsungaccount/b2b/domain/entity/AuthenticateStep;Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;)V
    .locals 2
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/AuthenticateStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "authenticateStep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextFlowDto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveNextFlowDto - step : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dto :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthenticateLocalDataSource"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateLocalDataSource;->serverFlowDtoMap:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public savePasswordRegex(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "regex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "savePasswordRegex : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthenticateLocalDataSource"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateLocalDataSource;->authenticateDto:Lcom/samsung/android/samsungaccount/b2b/data/dto/AuthenticateDto;

    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/AuthenticateDto;->setPasswordRegex(Lkotlin/text/Regex;)V

    return-void
.end method
