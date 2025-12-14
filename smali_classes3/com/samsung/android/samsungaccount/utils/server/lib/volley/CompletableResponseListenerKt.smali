.class public final Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListenerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\"\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00018\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\"\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u00018\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"#\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\" \u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "onCompletedWhenOnFail",
        "Lkotlin/Function2;",
        "Landroid/content/Context;",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;",
        "onCompletedWhenOnSuccess",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;",
        "onSentErrorCodeButOnCompletedIfNoContentWhenOnFail",
        "getOnSentErrorCodeButOnCompletedIfNoContentWhenOnFail",
        "()Lkotlin/jvm/functions/Function2;",
        "onSentErrorCodeWhenOnFail",
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
.field public static final onCompletedWhenOnFail:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final onCompletedWhenOnSuccess:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final onSentErrorCodeButOnCompletedIfNoContentWhenOnFail:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final onSentErrorCodeWhenOnFail:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListenerKt$onCompletedWhenOnSuccess$1;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListenerKt$onCompletedWhenOnSuccess$1;

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListenerKt;->onCompletedWhenOnSuccess:Lkotlin/jvm/functions/Function2;

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListenerKt$onCompletedWhenOnFail$1;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListenerKt$onCompletedWhenOnFail$1;

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListenerKt;->onCompletedWhenOnFail:Lkotlin/jvm/functions/Function2;

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListenerKt$onSentErrorCodeButOnCompletedIfNoContentWhenOnFail$1;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListenerKt$onSentErrorCodeButOnCompletedIfNoContentWhenOnFail$1;

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListenerKt;->onSentErrorCodeButOnCompletedIfNoContentWhenOnFail:Lkotlin/jvm/functions/Function2;

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListenerKt$onSentErrorCodeWhenOnFail$1;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListenerKt$onSentErrorCodeWhenOnFail$1;

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListenerKt;->onSentErrorCodeWhenOnFail:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$getOnSentErrorCodeWhenOnFail$p()Lkotlin/jvm/functions/Function2;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListenerKt;->onSentErrorCodeWhenOnFail:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static final getOnSentErrorCodeButOnCompletedIfNoContentWhenOnFail()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListenerKt;->onSentErrorCodeButOnCompletedIfNoContentWhenOnFail:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
