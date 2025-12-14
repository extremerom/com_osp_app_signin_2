.class public abstract Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDataBase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoData;
    }
    version = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDataBase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDataBase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "signatureInfoDao",
        "Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDao;",
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
.field public static final Companion:Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDataBase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile INSTANCE:Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDataBase;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static contextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDataBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDataBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDataBase;->Companion:Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDataBase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getContextRef$cp()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDataBase;->contextRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDataBase;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDataBase;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDataBase;

    return-object v0
.end method

.method public static final synthetic access$setContextRef$cp(Ljava/lang/ref/WeakReference;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDataBase;->contextRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDataBase;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDataBase;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDataBase;

    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDataBase;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDataBase;->Companion:Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDataBase$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDataBase$Companion;->getInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDataBase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract signatureInfoDao()Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
