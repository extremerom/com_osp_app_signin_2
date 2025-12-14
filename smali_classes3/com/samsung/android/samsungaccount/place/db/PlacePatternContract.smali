.class public final Lcom/samsung/android/samsungaccount/place/db/PlacePatternContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/place/db/PlacePatternContract$Car;,
        Lcom/samsung/android/samsungaccount/place/db/PlacePatternContract$Category;,
        Lcom/samsung/android/samsungaccount/place/db/PlacePatternContract$DailyLivingArea;,
        Lcom/samsung/android/samsungaccount/place/db/PlacePatternContract$Place;,
        Lcom/samsung/android/samsungaccount/place/db/PlacePatternContract$ReferencePlace;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0005\r\u000e\u000f\u0010\u0011B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/place/db/PlacePatternContract;",
        "",
        "()V",
        "AUTHORITY",
        "",
        "AUTHORITY_URI",
        "Landroid/net/Uri;",
        "NEW_PLACE_ID",
        "",
        "PATH_CAR",
        "PATH_DAILY_LIVING_AREA",
        "PATH_PLACE",
        "PATH_REFERENCE_PLACE",
        "Car",
        "Category",
        "DailyLivingArea",
        "Place",
        "ReferencePlace",
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
.field public static final AUTHORITY:Ljava/lang/String; = "com.samsung.android.rubin.persona.placepattern"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AUTHORITY_URI:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/place/db/PlacePatternContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NEW_PLACE_ID:I = -0x2

.field public static final PATH_CAR:Ljava/lang/String; = "car"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PATH_DAILY_LIVING_AREA:Ljava/lang/String; = "daily_living_area"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PATH_PLACE:Ljava/lang/String; = "place"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PATH_REFERENCE_PLACE:Ljava/lang/String; = "reference_place"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/place/db/PlacePatternContract;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/place/db/PlacePatternContract;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/place/db/PlacePatternContract;->INSTANCE:Lcom/samsung/android/samsungaccount/place/db/PlacePatternContract;

    const-string v0, "content://com.samsung.android.rubin.persona.placepattern"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/place/db/PlacePatternContract;->AUTHORITY_URI:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAUTHORITY_URI$p()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/place/db/PlacePatternContract;->AUTHORITY_URI:Landroid/net/Uri;

    return-object v0
.end method
