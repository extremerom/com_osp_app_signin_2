.class public final Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiModelPolicyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\"\u0016\u0010\u0000\u001a\u00020\u00018\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0005\u001a\u00020\u00018\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\"\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000c\"\u0011\u0010\r\u001a\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "FLAGSHIP_MODEL_MAX_NOTI_SHOW_COUNT",
        "",
        "getFLAGSHIP_MODEL_MAX_NOTI_SHOW_COUNT$annotations",
        "()V",
        "MODEL_CATEGORY_INDEX",
        "NORMAL_MODEL_MAX_NOTI_SHOW_COUNT",
        "getNORMAL_MODEL_MAX_NOTI_SHOW_COUNT$annotations",
        "flagshipModelCategory",
        "",
        "",
        "isFlagshipModel",
        "",
        "()Z",
        "maxNotiShowCount",
        "getMaxNotiShowCount",
        "()I",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContextualNotiModelPolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextualNotiModelPolicy.kt\ncom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiModelPolicyKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n1#2:50\n*E\n"
    }
.end annotation


# static fields
.field public static final FLAGSHIP_MODEL_MAX_NOTI_SHOW_COUNT:I = 0x1

.field private static final MODEL_CATEGORY_INDEX:I = 0x3

.field public static final NORMAL_MODEL_MAX_NOTI_SHOW_COUNT:I = 0x3

.field private static final flagshipModelCategory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x47

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x53

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x46

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiModelPolicyKt;->flagshipModelCategory:Ljava/util/List;

    return-void
.end method

.method public static synthetic getFLAGSHIP_MODEL_MAX_NOTI_SHOW_COUNT$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static final getMaxNotiShowCount()I
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiModelPolicyKt;->isFlagshipModel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method public static synthetic getNORMAL_MODEL_MAX_NOTI_SHOW_COUNT$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static final isFlagshipModel()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getModel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getModel(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->k(Ljava/lang/String;)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiModelPolicyKt;->flagshipModelCategory:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
