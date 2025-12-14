.class public abstract Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDataBase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;
    }
    exportSchema = false
    version = 0x2
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDataBase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDataBase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "consentDao",
        "Lcom/samsung/android/samsungaccount/b2b/data/dao/B2bConsentDao;",
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
.field public static final Companion:Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDataBase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile INSTANCE:Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDataBase; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "B2bConsentDataBase"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDataBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDataBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDataBase;->Companion:Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDataBase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDataBase;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDataBase;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDataBase;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDataBase;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDataBase;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDataBase;

    return-void
.end method


# virtual methods
.method public abstract consentDao()Lcom/samsung/android/samsungaccount/b2b/data/dao/B2bConsentDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
