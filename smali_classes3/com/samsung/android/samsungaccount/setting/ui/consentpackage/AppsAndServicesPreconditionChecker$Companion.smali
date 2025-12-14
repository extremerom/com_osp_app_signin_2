.class public final Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker$Companion;",
        "",
        "()V",
        "checkPreconditions",
        "Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker;",
        "context",
        "Landroid/content/Context;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppsAndServicesPreconditionChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppsAndServicesPreconditionChecker.kt\ncom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkPreconditions(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker;->values()[Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-interface {v2, p1}, Lcom/samsung/android/samsungaccount/setting/ui/PreconditionChecker;->isAccessibleState(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    sget-object v2, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker;->NONE:Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker;

    :cond_2
    return-object v2
.end method
