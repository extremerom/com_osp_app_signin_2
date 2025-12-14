.class public interface abstract Lcom/samsung/android/samsungaccount/utils/ui/EventFlow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/utils/ui/EventFlow$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u0003*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\u0003\u00a8\u0006\u0004\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/utils/ui/EventFlow;",
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "Companion",
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
.field public static final Companion:Lcom/samsung/android/samsungaccount/utils/ui/EventFlow$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_REPLAY:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/ui/EventFlow$Companion;->$$INSTANCE:Lcom/samsung/android/samsungaccount/utils/ui/EventFlow$Companion;

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/ui/EventFlow;->Companion:Lcom/samsung/android/samsungaccount/utils/ui/EventFlow$Companion;

    return-void
.end method
