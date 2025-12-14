.class public final Lcom/samsung/android/samsungaccount/authentication/data/OspContentProviderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0011\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011\"\u0011\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0011\u0010\u0016\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "CODE_APP_LIST",
        "",
        "CODE_CREDENTIAL",
        "CODE_IDENTITY",
        "CODE_IDENTITY_INTERNAL",
        "CODE_PROPERTY",
        "CONTENT_SCHEMA",
        "",
        "OSP_CONTENT_AUTHORITY",
        "TAG",
        "TYPE_APP_LIST",
        "TYPE_CREDENTIAL",
        "TYPE_IDENTITY",
        "TYPE_PROPERTY",
        "URI_APP_LIST",
        "Landroid/net/Uri;",
        "getURI_APP_LIST",
        "()Landroid/net/Uri;",
        "URI_CREDENTIAL",
        "getURI_CREDENTIAL",
        "URI_IDENTITY",
        "getURI_IDENTITY",
        "URI_PROPERTY",
        "getURI_PROPERTY",
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
.field private static final CODE_APP_LIST:I = 0x0

.field private static final CODE_CREDENTIAL:I = 0x1

.field private static final CODE_IDENTITY:I = 0x2

.field private static final CODE_IDENTITY_INTERNAL:I = 0x3

.field private static final CODE_PROPERTY:I = 0x4

.field private static final CONTENT_SCHEMA:Ljava/lang/String; = "content://"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OSP_CONTENT_AUTHORITY:Ljava/lang/String; = "com.osp.contentprovider.ospcontentprovider"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "OSPContentProvider"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_APP_LIST:Ljava/lang/String; = "com.osp.contentprovider.ospcontentprovider/applist"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_CREDENTIAL:Ljava/lang/String; = "com.osp.contentprovider.ospcontentprovider/credential"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_IDENTITY:Ljava/lang/String; = "com.osp.contentprovider.ospcontentprovider/identity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_PROPERTY:Ljava/lang/String; = "com.osp.contentprovider.ospcontentprovider/property"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final URI_APP_LIST:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final URI_CREDENTIAL:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final URI_IDENTITY:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final URI_PROPERTY:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "content://com.osp.contentprovider.ospcontentprovider/applist"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/data/OspContentProviderKt;->URI_APP_LIST:Landroid/net/Uri;

    const-string v0, "content://com.osp.contentprovider.ospcontentprovider/credential"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/data/OspContentProviderKt;->URI_CREDENTIAL:Landroid/net/Uri;

    const-string v0, "content://com.osp.contentprovider.ospcontentprovider/identity"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/data/OspContentProviderKt;->URI_IDENTITY:Landroid/net/Uri;

    const-string v0, "content://com.osp.contentprovider.ospcontentprovider/property"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/data/OspContentProviderKt;->URI_PROPERTY:Landroid/net/Uri;

    return-void
.end method

.method public static final getURI_APP_LIST()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/OspContentProviderKt;->URI_APP_LIST:Landroid/net/Uri;

    return-object v0
.end method

.method public static final getURI_CREDENTIAL()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/OspContentProviderKt;->URI_CREDENTIAL:Landroid/net/Uri;

    return-object v0
.end method

.method public static final getURI_IDENTITY()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/OspContentProviderKt;->URI_IDENTITY:Landroid/net/Uri;

    return-object v0
.end method

.method public static final getURI_PROPERTY()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/OspContentProviderKt;->URI_PROPERTY:Landroid/net/Uri;

    return-object v0
.end method
