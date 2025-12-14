.class public final Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDatabase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDatabase$Companion;",
        "",
        "()V",
        "INSTANCE",
        "Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDatabase;",
        "MIGRATION_1_2",
        "com/samsung/android/samsungaccount/authentication/data/SamsungAccountDatabase$Companion$MIGRATION_1_2$1",
        "Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDatabase$Companion$MIGRATION_1_2$1;",
        "TAG",
        "",
        "getInstance",
        "context",
        "Landroid/content/Context;",
        "switchToInMemory",
        "",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDatabase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDatabase;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDatabase;->access$getINSTANCE$cp()Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDatabase;

    move-result-object p0

    if-nez p0, :cond_0

    const-class p0, Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDatabase;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDatabase;

    const-string/jumbo v1, "samsungaccount.db"

    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDatabase$Companion$getInstance$1$1;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDatabase$Companion$getInstance$1$1;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDatabase;->access$getMIGRATION_1_2$cp()Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDatabase$Companion$MIGRATION_1_2$1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/room/migration/Migration;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDatabase;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDatabase;->access$setINSTANCE$cp(Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDatabase;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDatabase;->access$getINSTANCE$cp()Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDatabase;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.samsung.android.samsungaccount.authentication.data.SamsungAccountDatabase"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final switchToInMemory(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getApplicationContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDatabase;

    invoke-static {p0, p1}, Landroidx/room/Room;->inMemoryDatabaseBuilder(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDatabase;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDatabase;->access$setINSTANCE$cp(Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDatabase;)V

    return-void
.end method
