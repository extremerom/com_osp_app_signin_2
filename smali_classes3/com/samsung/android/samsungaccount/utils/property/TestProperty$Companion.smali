.class public final Lcom/samsung/android/samsungaccount/utils/property/TestProperty$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/utils/property/TestProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/utils/property/TestProperty$Companion;",
        "",
        "()V",
        "ALLOWED_SERVICE_NAME",
        "",
        "EMPTY",
        "Lcom/samsung/android/samsungaccount/utils/property/TestProperty;",
        "getEMPTY",
        "()Lcom/samsung/android/samsungaccount/utils/property/TestProperty;",
        "fromXml",
        "xml",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTestProperty.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestProperty.kt\ncom/samsung/android/samsungaccount/utils/property/TestProperty$Companion\n+ 2 AlsoIf.kt\ncom/samsung/android/samsungaccount/common/kotlin/AlsoIfKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,201:1\n28#2:202\n22#2:203\n1#3:204\n*S KotlinDebug\n*F\n+ 1 TestProperty.kt\ncom/samsung/android/samsungaccount/utils/property/TestProperty$Companion\n*L\n193#1:202\n193#1:203\n193#1:204\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromXml(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/utils/property/TestProperty;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lorg/simpleframework/xml/core/Persister;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/Persister;-><init>()V

    const-class v1, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    invoke-virtual {v0, v1, p1}, Lorg/simpleframework/xml/core/Persister;->read(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty$Companion;->getEMPTY()Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p0, "Samsung Account"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->getService()Lcom/samsung/android/samsungaccount/utils/property/TestPropertyService;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyService;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1, v1}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->setService(Lcom/samsung/android/samsungaccount/utils/property/TestPropertyService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object p1

    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p1, "TestProperty"

    const-string v0, "cannot create Property from xml. "

    invoke-static {p1, v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->Companion:Lcom/samsung/android/samsungaccount/utils/property/TestProperty$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty$Companion;->getEMPTY()Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final getEMPTY()Lcom/samsung/android/samsungaccount/utils/property/TestProperty;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->access$getEMPTY$cp()Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    move-result-object p0

    return-object p0
.end method
