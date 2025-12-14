.class public abstract Lcom/samsung/android/samsungaccount/authentication/data/AgreementHistoryDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/samsung/android/samsungaccount/authentication/data/HistoryInfo;
    }
    version = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/data/AgreementHistoryDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008!\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/data/AgreementHistoryDatabase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "agreementHistoryDao",
        "Lcom/samsung/android/samsungaccount/authentication/data/AgreementHistoryDao;",
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
.field public static final Companion:Lcom/samsung/android/samsungaccount/authentication/data/AgreementHistoryDatabase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static INSTANCE:Lcom/samsung/android/samsungaccount/authentication/data/AgreementHistoryDatabase; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AgreementHistoryDatabase"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/AgreementHistoryDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/AgreementHistoryDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/data/AgreementHistoryDatabase;->Companion:Lcom/samsung/android/samsungaccount/authentication/data/AgreementHistoryDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/samsung/android/samsungaccount/authentication/data/AgreementHistoryDatabase;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/AgreementHistoryDatabase;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/data/AgreementHistoryDatabase;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/samsung/android/samsungaccount/authentication/data/AgreementHistoryDatabase;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/samsungaccount/authentication/data/AgreementHistoryDatabase;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/data/AgreementHistoryDatabase;

    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/data/AgreementHistoryDatabase;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/AgreementHistoryDatabase;->Companion:Lcom/samsung/android/samsungaccount/authentication/data/AgreementHistoryDatabase$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/data/AgreementHistoryDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/data/AgreementHistoryDatabase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract agreementHistoryDao()Lcom/samsung/android/samsungaccount/authentication/data/AgreementHistoryDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
