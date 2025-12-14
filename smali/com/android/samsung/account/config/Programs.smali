.class public final Lcom/android/samsung/account/config/Programs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J*\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0008R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/samsung/account/config/Programs;",
        "",
        "environments",
        "Lcom/android/samsung/account/config/Environments;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/android/samsung/account/config/Environments;Landroid/content/Context;)V",
        "androidId",
        "",
        "kotlin.jvm.PlatformType",
        "dataManager",
        "Lcom/android/samsung/account/config/domain/DataManager;",
        "getPrograms",
        "Lcom/android/samsung/account/config/ProgramData;",
        "countryCode",
        "modelCode",
        "planId",
        "targetId",
        "account-web-android-lib_globalRelease"
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
        "SMAP\nPrograms.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Programs.kt\ncom/android/samsung/account/config/Programs\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n288#2,2:60\n288#2,2:63\n1#3:62\n*S KotlinDebug\n*F\n+ 1 Programs.kt\ncom/android/samsung/account/config/Programs\n*L\n33#1:60,2\n35#1:63,2\n*E\n"
    }
.end annotation


# instance fields
.field private final androidId:Ljava/lang/String;

.field private dataManager:Lcom/android/samsung/account/config/domain/DataManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/samsung/account/config/Environments;Landroid/content/Context;)V
    .locals 2
    .param p1    # Lcom/android/samsung/account/config/Environments;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "environments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/samsung/account/config/Programs;->androidId:Ljava/lang/String;

    new-instance v0, Lcom/android/samsung/account/config/domain/DataManager;

    invoke-direct {v0, p2, p1}, Lcom/android/samsung/account/config/domain/DataManager;-><init>(Landroid/content/Context;Lcom/android/samsung/account/config/Environments;)V

    iput-object v0, p0, Lcom/android/samsung/account/config/Programs;->dataManager:Lcom/android/samsung/account/config/domain/DataManager;

    return-void
.end method


# virtual methods
.method public final getPrograms(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/samsung/account/config/ProgramData;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPrograms "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Programs"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/samsung/account/config/Programs;->dataManager:Lcom/android/samsung/account/config/domain/DataManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/samsung/account/config/domain/DataManager;->getRawPrograms(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/samsung/account/config/data/ProgramData;

    sget-object v3, Lcom/android/samsung/account/config/domain/Condition;->INSTANCE:Lcom/android/samsung/account/config/domain/Condition;

    invoke-virtual {v2}, Lcom/android/samsung/account/config/data/ProgramData;->getConditionData()Lcom/android/samsung/account/config/data/ConditionData;

    move-result-object v2

    invoke-virtual {v3, v2, p4}, Lcom/android/samsung/account/config/domain/Condition;->validateTarget(Lcom/android/samsung/account/config/data/ConditionData;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, p3

    :goto_0
    check-cast v1, Lcom/android/samsung/account/config/data/ProgramData;

    if-eqz v1, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/android/samsung/account/config/data/ProgramData;

    sget-object v1, Lcom/android/samsung/account/config/domain/Condition;->INSTANCE:Lcom/android/samsung/account/config/domain/Condition;

    invoke-virtual {v0}, Lcom/android/samsung/account/config/data/ProgramData;->getConditionData()Lcom/android/samsung/account/config/data/ConditionData;

    move-result-object v0

    iget-object v2, p0, Lcom/android/samsung/account/config/Programs;->androidId:Ljava/lang/String;

    const-string v3, "androidId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/samsung/account/config/domain/Condition;->validateRatio(Lcom/android/samsung/account/config/data/ConditionData;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_4
    move-object p4, p3

    :goto_1
    check-cast p4, Lcom/android/samsung/account/config/data/ProgramData;

    if-eqz p4, :cond_5

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/samsung/account/config/data/ProgramData;

    if-eqz p0, :cond_6

    new-instance p1, Lcom/android/samsung/account/config/ProgramData;

    invoke-virtual {p0}, Lcom/android/samsung/account/config/data/ProgramData;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/samsung/account/config/data/ProgramData;->getTrackingId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/android/samsung/account/config/data/ProgramData;->getVersion()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0}, Lcom/android/samsung/account/config/data/ProgramData;->getContentData()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/samsung/account/config/data/ContentData;

    invoke-direct {p1, p2, p3, p4, p0}, Lcom/android/samsung/account/config/ProgramData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/samsung/account/config/data/ContentData;)V

    return-object p1

    :cond_6
    return-object p3
.end method
