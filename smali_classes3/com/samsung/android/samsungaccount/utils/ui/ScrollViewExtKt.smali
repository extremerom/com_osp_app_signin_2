.class public final Lcom/samsung/android/samsungaccount/utils/ui/ScrollViewExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "DIRECTION_SCROLLING_DOWN",
        "",
        "scrollToTarget",
        "",
        "Landroid/widget/ScrollView;",
        "targetView",
        "Landroid/view/View;",
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
.field public static final DIRECTION_SCROLLING_DOWN:I = 0x1


# direct methods
.method public static final scrollToTarget(Landroid/widget/ScrollView;Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/widget/ScrollView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/ScrollToTarget;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/ScrollToTarget;-><init>(Landroid/widget/ScrollView;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/ScrollToTarget;->run()V

    return-void
.end method
