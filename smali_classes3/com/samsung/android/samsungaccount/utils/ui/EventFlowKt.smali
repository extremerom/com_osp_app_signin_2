.class public final Lcom/samsung/android/samsungaccount/utils/ui/EventFlowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u001a\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "MutableEventFlow",
        "Lcom/samsung/android/samsungaccount/utils/ui/MutableEventFlow;",
        "T",
        "replay",
        "",
        "asEventFlow",
        "Lcom/samsung/android/samsungaccount/utils/ui/EventFlow;",
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


# direct methods
.method public static final MutableEventFlow(I)Lcom/samsung/android/samsungaccount/utils/ui/MutableEventFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/samsung/android/samsungaccount/utils/ui/MutableEventFlow<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/EventFlowImpl;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/utils/ui/EventFlowImpl;-><init>(I)V

    return-object v0
.end method

.method public static synthetic MutableEventFlow$default(IILjava/lang/Object;)Lcom/samsung/android/samsungaccount/utils/ui/MutableEventFlow;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x3

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/EventFlowKt;->MutableEventFlow(I)Lcom/samsung/android/samsungaccount/utils/ui/MutableEventFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final asEventFlow(Lcom/samsung/android/samsungaccount/utils/ui/MutableEventFlow;)Lcom/samsung/android/samsungaccount/utils/ui/EventFlow;
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/utils/ui/MutableEventFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/samsungaccount/utils/ui/MutableEventFlow<",
            "TT;>;)",
            "Lcom/samsung/android/samsungaccount/utils/ui/EventFlow<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/ReadOnlyEventFlow;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/utils/ui/ReadOnlyEventFlow;-><init>(Lcom/samsung/android/samsungaccount/utils/ui/EventFlow;)V

    return-object v0
.end method
