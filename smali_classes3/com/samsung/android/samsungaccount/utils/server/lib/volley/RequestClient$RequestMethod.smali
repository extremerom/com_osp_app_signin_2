.class public final Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$RequestMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestMethod"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$RequestMethod;",
        "",
        "()V",
        "DELETE",
        "",
        "GET",
        "PATCH",
        "POST",
        "PUT",
        "getMethodName",
        "",
        "method",
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
.field public static final DELETE:I = 0x3

.field public static final GET:I = 0x0

.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$RequestMethod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PATCH:I = 0x7

.field public static final POST:I = 0x1

.field public static final PUT:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$RequestMethod;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$RequestMethod;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$RequestMethod;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$RequestMethod;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getMethodName(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const-string v0, "Unhandled Method : "

    invoke-static {p0, v0}, Ldj;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "PATCH"

    goto :goto_0

    :cond_1
    const-string p0, "DELETE"

    goto :goto_0

    :cond_2
    const-string p0, "PUT"

    goto :goto_0

    :cond_3
    const-string p0, "POST"

    goto :goto_0

    :cond_4
    const-string p0, "GET"

    :goto_0
    return-object p0
.end method
