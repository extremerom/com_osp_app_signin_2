.class public abstract Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;
    }
    exportSchema = false
    version = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDatabase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "securityInfoDao",
        "Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDao;",
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
.field public static final Companion:Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDatabase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static INSTANCE:Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDatabase; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SecurityInfoDatabase"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDatabase;->Companion:Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDatabase;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDatabase;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDatabase;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDatabase;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDatabase;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDatabase;

    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDatabase;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDatabase;->Companion:Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDatabase$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDatabase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract securityInfoDao()Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
