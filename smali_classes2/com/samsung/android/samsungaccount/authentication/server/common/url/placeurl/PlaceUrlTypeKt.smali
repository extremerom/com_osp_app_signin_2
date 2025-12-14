.class public final Lcom/samsung/android/samsungaccount/authentication/server/common/url/placeurl/PlaceUrlTypeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "BASE_SUB_PATH",
        "",
        "LIST",
        "SUB_PATH_TIMESTAMP",
        "SUB_PATH_USER_ID",
        "USER_PLACE",
        "USER_PLACE_EX",
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
.field private static final BASE_SUB_PATH:Ljava/lang/String; = "/v2/profile/user/user"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LIST:Ljava/lang/String; = "list"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SUB_PATH_TIMESTAMP:Ljava/lang/String; = "{timestamp}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SUB_PATH_USER_ID:Ljava/lang/String; = "{userId}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final USER_PLACE:Ljava/lang/String; = "/v2/profile/user/user/{userId}/place/list/{timestamp}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final USER_PLACE_EX:Ljava/lang/String; = "/v2/profile/user/user/{userId}/placeEx/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field
