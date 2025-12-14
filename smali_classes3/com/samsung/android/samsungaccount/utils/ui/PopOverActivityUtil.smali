.class public final Lcom/samsung/android/samsungaccount/utils/ui/PopOverActivityUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/utils/ui/PopOverActivityUtil;",
        "",
        "()V",
        "getPopOverActivityOptions",
        "Landroid/os/Bundle;",
        "isSupportPopOver",
        "",
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
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/utils/ui/PopOverActivityUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/PopOverActivityUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/ui/PopOverActivityUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/ui/PopOverActivityUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/ui/PopOverActivityUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPopOverActivityOptions()Landroid/os/Bundle;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p0

    const/16 v0, 0x168

    filled-new-array {v0, v0}, [I

    move-result-object v0

    const/16 v1, 0x2db

    filled-new-array {v1, v1}, [I

    move-result-object v1

    new-instance v2, Landroid/graphics/Point;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    filled-new-array {v2, v4}, [Landroid/graphics/Point;

    move-result-object v2

    const/16 v3, 0x21

    filled-new-array {v3, v3}, [I

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/app/ActivityOptions;->semSetPopOverOptions([I[I[Landroid/graphics/Point;[I)Landroid/app/ActivityOptions;

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "toBundle(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final isSupportPopOver()Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/SystemVersionKt;->isOneUi61orHigher()Z

    move-result p0

    return p0
.end method
