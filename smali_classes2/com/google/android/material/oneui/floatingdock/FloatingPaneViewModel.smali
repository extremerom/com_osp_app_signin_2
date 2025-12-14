.class public final Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/oneui/floatingdock/FloatingDockLogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR,\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003@FX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;",
        "Lcom/google/android/material/oneui/floatingdock/FloatingDockLogTag;",
        "state",
        "Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;",
        "callbackNotifier",
        "Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;",
        "(ILcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "logTag",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "value",
        "getState-T0mN_rU",
        "()I",
        "setState-IywsXb8",
        "(I)V",
        "I",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logTag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private state:I


# direct methods
.method private constructor <init>(ILcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;)V
    .locals 1

    const-string v0, "callbackNotifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    const-string p2, "FloatingPaneViewModel"

    iput-object p2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;->logTag:Ljava/lang/String;

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;->state:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;-><init>(ILcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;)V

    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;->logTag:Ljava/lang/String;

    return-object p0
.end method

.method public final getState-T0mN_rU()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;->state:I

    return p0
.end method

.method public final setState-IywsXb8(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;->state:I

    invoke-static {v0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callback onStateChanged="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/material/oneui/common/log/LogTagHelperKt;->debug(Lcom/google/android/material/oneui/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    invoke-virtual {v0, p1}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onStateChanged-IywsXb8(I)V

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;->state:I

    return-void
.end method
