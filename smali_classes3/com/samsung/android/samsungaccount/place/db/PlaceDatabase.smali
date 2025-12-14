.class public abstract Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/samsung/android/samsungaccount/place/db/PlaceData;
    }
    version = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "placeDao",
        "Lcom/samsung/android/samsungaccount/place/db/PlaceDao;",
        "Companion",
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


# static fields
.field private static final CALLBACK:Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion$CALLBACK$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static INSTANCE:Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final MIGRATION_1_2:Landroidx/room/migration/Migration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIGRATION_2_3:Landroidx/room/migration/Migration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "PlaceDatabase"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;->Companion:Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion;

    new-instance v0, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion$CALLBACK$1;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion$CALLBACK$1;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;->CALLBACK:Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion$CALLBACK$1;

    new-instance v0, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion$MIGRATION_1_2$1;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion$MIGRATION_1_2$1;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    new-instance v0, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion$MIGRATION_2_3$1;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion$MIGRATION_2_3$1;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;->MIGRATION_2_3:Landroidx/room/migration/Migration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCALLBACK$cp()Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion$CALLBACK$1;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;->CALLBACK:Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion$CALLBACK$1;

    return-object v0
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;->INSTANCE:Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_1_2$cp()Landroidx/room/migration/Migration;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_2_3$cp()Landroidx/room/migration/Migration;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;->MIGRATION_2_3:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;->INSTANCE:Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;

    return-void
.end method

.method public static final declared-synchronized getPlaceDatabase(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;->Companion:Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion;

    invoke-virtual {v1, p0}, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion;->getPlaceDatabase(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final migrate(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase;->Companion:Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/place/db/PlaceDatabase$Companion;->migrate(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public abstract placeDao()Lcom/samsung/android/samsungaccount/place/db/PlaceDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
