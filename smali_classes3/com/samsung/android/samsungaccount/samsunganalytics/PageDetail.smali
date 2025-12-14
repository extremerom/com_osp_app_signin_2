.class public final Lcom/samsung/android/samsungaccount/samsunganalytics/PageDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\r\u0010\u0002R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/samsunganalytics/PageDetail;",
        "",
        "()V",
        "FIND_MY_MOBILE",
        "",
        "FIRST",
        "",
        "GALAXY_STORE",
        "SAMSUNG_CLOUD",
        "SAMSUNG_FIND",
        "SAMSUNG_HEALTH",
        "SAMSUNG_PASS",
        "SAMSUNG_SHOP",
        "getSAMSUNG_SHOP$annotations",
        "SECOND",
        "SETTINGS",
        "THIRD",
        "getPageDetailForSetupWizard",
        "index",
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
.field public static final FIND_MY_MOBILE:I = 0x2

.field private static final FIRST:Ljava/lang/String; = "1st"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GALAXY_STORE:I = 0x7

.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/samsunganalytics/PageDetail;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SAMSUNG_CLOUD:I = 0x6

.field public static final SAMSUNG_FIND:I = 0x1

.field public static final SAMSUNG_HEALTH:I = 0x4

.field public static final SAMSUNG_PASS:I = 0x3

.field public static final SAMSUNG_SHOP:I = 0x5

.field private static final SECOND:Ljava/lang/String; = "2nd"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SETTINGS:I = 0x8

.field private static final THIRD:Ljava/lang/String; = "3rd"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/PageDetail;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/PageDetail;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/samsunganalytics/PageDetail;->INSTANCE:Lcom/samsung/android/samsungaccount/samsunganalytics/PageDetail;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getSAMSUNG_SHOP$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    return-void
.end method


# virtual methods
.method public final getPageDetailForSetupWizard(I)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const-string p0, "3rd"

    goto :goto_0

    :cond_0
    const-string p0, "2nd"

    goto :goto_0

    :cond_1
    const-string p0, "1st"

    :goto_0
    return-object p0
.end method
