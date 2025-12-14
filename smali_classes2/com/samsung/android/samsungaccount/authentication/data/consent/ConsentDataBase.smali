.class public abstract Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDataBase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;
    }
    exportSchema = false
    version = 0x3
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ConsentDataBase"

.field private static sInstance:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDataBase;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDataBase;
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDataBase;->sInstance:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDataBase;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDataBase;

    const-string v1, "consent.db"

    invoke-static {p0, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDataBase$1;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDataBase$1;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase$Builder;->addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDataBase;

    sput-object p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDataBase;->sInstance:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDataBase;

    :cond_0
    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDataBase;->sInstance:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDataBase;

    return-object p0
.end method


# virtual methods
.method public abstract consentDao()Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDao;
.end method
