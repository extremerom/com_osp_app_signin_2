.class public final Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabaseBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabaseBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabaseBuilder;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "build",
        "Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase;",
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
.field public static final Companion:Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabaseBuilder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIGRATION_1_2:Landroidx/room/migration/Migration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "OspDatabaseBuilder"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabaseBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabaseBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabaseBuilder;->Companion:Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabaseBuilder$Companion;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabaseBuilder$Companion$MIGRATION_1_2$1;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabaseBuilder$Companion$MIGRATION_1_2$1;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabaseBuilder;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabaseBuilder;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getMIGRATION_1_2$cp()Landroidx/room/migration/Migration;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabaseBuilder;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    return-object v0
.end method


# virtual methods
.method public final build()Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabaseBuilder;->context:Landroid/content/Context;

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase;

    const-string v1, "osp.db"

    invoke-static {p0, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabaseBuilder$build$1;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabaseBuilder$build$1;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase$Builder;->addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabaseBuilder;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    filled-new-array {v0}, [Landroidx/room/migration/Migration;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabaseBuilder;->context:Landroid/content/Context;

    return-object p0
.end method
