.class public final Lcom/samsung/android/samsungaccount/data/server/url/AuthUrlKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "PATH_CREATE_RESTRICTED_TOKEN",
        "",
        "PATH_GET_RESTRICTED_VERIFICATION_METHOD",
        "PATH_REQUEST_RESTRICTED_VERIFICATION_CODE",
        "PATH_RESET_RESTRICTED_PASSWORD",
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
.field private static final PATH_CREATE_RESTRICTED_TOKEN:Ljava/lang/String; = "/auth/restricted/token"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PATH_GET_RESTRICTED_VERIFICATION_METHOD:Ljava/lang/String; = "/v2/profile/restricted/users/verification-method"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PATH_REQUEST_RESTRICTED_VERIFICATION_CODE:Ljava/lang/String; = "/v2/profile/restricted/users/verification-code"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PATH_RESET_RESTRICTED_PASSWORD:Ljava/lang/String; = "/v2/profile/restricted/users/password"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field
