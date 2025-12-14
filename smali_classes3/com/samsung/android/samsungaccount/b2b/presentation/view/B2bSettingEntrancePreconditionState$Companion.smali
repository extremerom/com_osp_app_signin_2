.class public final Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState$Companion;",
        "",
        "()V",
        "checkPreconditionState",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState;",
        "context",
        "Landroid/content/Context;",
        "isRecreatedByUiModeChanged",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nB2bSettingEntrancePreconditionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 B2bSettingEntrancePreconditionState.kt\ncom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
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

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkPreconditionState(Landroid/content/Context;Z)Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState;

    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState;->isNotAccessible(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState;

    if-nez v0, :cond_2

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState;->NONE:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState;

    :cond_2
    return-object v0
.end method
