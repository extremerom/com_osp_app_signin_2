.class public final Lcom/samsung/android/samsungaccount/samsunganalytics/PlacesSearchLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/samsunganalytics/PlacesSearchLog;",
        "",
        "()V",
        "CLEAR_SEARCH_HISTORY",
        "",
        "CURRENT_LOCATION",
        "RECENT_KEYWORD",
        "REMOVE_KEYWORD",
        "REMOVE_RECENT_KEYWORD",
        "RESULTS_FROM_FOURSQUARE",
        "RESULTS_FROM_GOOGLE",
        "TAP_SEARCH_FIELD",
        "TAP_SEARCH_FIELD_RESULTS",
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
.field public static final CLEAR_SEARCH_HISTORY:Ljava/lang/String; = "2414"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CURRENT_LOCATION:Ljava/lang/String; = "2411"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/samsunganalytics/PlacesSearchLog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RECENT_KEYWORD:Ljava/lang/String; = "2412"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REMOVE_KEYWORD:Ljava/lang/String; = "2421"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REMOVE_RECENT_KEYWORD:Ljava/lang/String; = "2413"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESULTS_FROM_FOURSQUARE:Ljava/lang/String; = "2423"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESULTS_FROM_GOOGLE:Ljava/lang/String; = "2422"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAP_SEARCH_FIELD:Ljava/lang/String; = "2410"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAP_SEARCH_FIELD_RESULTS:Ljava/lang/String; = "2420"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/PlacesSearchLog;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/PlacesSearchLog;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/samsunganalytics/PlacesSearchLog;->INSTANCE:Lcom/samsung/android/samsungaccount/samsunganalytics/PlacesSearchLog;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
