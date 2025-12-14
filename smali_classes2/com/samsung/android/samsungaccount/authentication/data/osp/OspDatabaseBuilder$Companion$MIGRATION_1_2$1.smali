.class public final Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabaseBuilder$Companion$MIGRATION_1_2$1;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabaseBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/samsung/android/samsungaccount/authentication/data/osp/OspDatabaseBuilder$Companion$MIGRATION_1_2$1",
        "Landroidx/room/migration/Migration;",
        "migrate",
        "",
        "database",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
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
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "database"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/data/osp/applist/AppList;->Companion:Lcom/samsung/android/samsungaccount/authentication/data/osp/applist/AppList$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/osp/applist/AppList$Companion;->getMIGRATION_QUERIES()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/util/DataBaseUtilKt;->execSQL(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/util/List;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/data/osp/credential/Credential;->Companion:Lcom/samsung/android/samsungaccount/authentication/data/osp/credential/Credential$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/osp/credential/Credential$Companion;->getMIGRATION_QUERIES()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/util/DataBaseUtilKt;->execSQL(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/util/List;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/data/osp/identity/Identity;->Companion:Lcom/samsung/android/samsungaccount/authentication/data/osp/identity/Identity$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/osp/identity/Identity$Companion;->getMIGRATION_QUERIES()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/util/DataBaseUtilKt;->execSQL(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/util/List;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/data/osp/property/Property;->Companion:Lcom/samsung/android/samsungaccount/authentication/data/osp/property/Property$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/osp/property/Property$Companion;->getMIGRATION_QUERIES()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/util/DataBaseUtilKt;->execSQL(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/util/List;)V

    return-void
.end method
