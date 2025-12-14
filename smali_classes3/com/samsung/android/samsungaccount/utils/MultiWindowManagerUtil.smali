.class public final Lcom/samsung/android/samsungaccount/utils/MultiWindowManagerUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/utils/MultiWindowManagerUtil;",
        "",
        "()V",
        "getSemMultiWindowManager",
        "Lcom/samsung/android/app/SemMultiWindowManager;",
        "isFreeFormMode",
        "",
        "isSplitMode",
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
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/utils/MultiWindowManagerUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/MultiWindowManagerUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/MultiWindowManagerUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/MultiWindowManagerUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/MultiWindowManagerUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSemMultiWindowManager()Lcom/samsung/android/app/SemMultiWindowManager;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/samsung/android/app/SemMultiWindowManager;

    invoke-direct {p0}, Lcom/samsung/android/app/SemMultiWindowManager;-><init>()V

    return-object p0
.end method

.method public final isFreeFormMode()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/MultiWindowManagerUtil;->getSemMultiWindowManager()Lcom/samsung/android/app/SemMultiWindowManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/SemMultiWindowManager;->getMode()I

    move-result p0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSplitMode()Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/MultiWindowManagerUtil;->getSemMultiWindowManager()Lcom/samsung/android/app/SemMultiWindowManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/SemMultiWindowManager;->getMode()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
