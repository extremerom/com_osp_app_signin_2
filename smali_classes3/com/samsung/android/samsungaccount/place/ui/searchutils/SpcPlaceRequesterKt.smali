.class public final Lcom/samsung/android/samsungaccount/place/ui/searchutils/SpcPlaceRequesterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "BASE_URL",
        "",
        "METHOD_FOR_HTTP_URL_CONNECTION",
        "SEARCH_PARAMETER_COORDINATE",
        "SEARCH_PARAMETER_FIELD",
        "SEARCH_PARAMETER_QUERY",
        "SEARCH_PARAMETER_RADIUS",
        "SEARCH_PARAMETER_SORT",
        "SEARCH_PATH",
        "TAG",
        "SamsungAccount_globalRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BASE_URL:Ljava/lang/String; = "place.spcplatform.com"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final METHOD_FOR_HTTP_URL_CONNECTION:Ljava/lang/String; = "GET"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SEARCH_PARAMETER_COORDINATE:Ljava/lang/String; = "ll="
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SEARCH_PARAMETER_FIELD:Ljava/lang/String; = "fields=geocodes,location,categories,name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SEARCH_PARAMETER_QUERY:Ljava/lang/String; = "query="
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SEARCH_PARAMETER_RADIUS:Ljava/lang/String; = "radius=100000"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SEARCH_PARAMETER_SORT:Ljava/lang/String; = "sort=RELEVANCE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SEARCH_PATH:Ljava/lang/String; = "/v3/places/search?"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SpcPlaceRequester"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field
