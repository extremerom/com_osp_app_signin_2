.class public final Lcom/google/android/material/oneui/floatingdock/animation/ScaleSpringAnimation$special$$inlined$springAnimation$2;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/oneui/floatingdock/animation/ScaleSpringAnimation;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0015\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0005J\u001d\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n\u00b8\u0006\u0000"
    }
    d2 = {
        "com/google/android/material/oneui/floatingdock/animation/SpringAnimationHelperKt$springAnimation$1",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "getValue",
        "",
        "newValue",
        "(Ljava/lang/Object;)F",
        "setValue",
        "",
        "value",
        "(Ljava/lang/Object;F)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpringAnimationHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpringAnimationHelper.kt\ncom/google/android/material/oneui/floatingdock/animation/SpringAnimationHelperKt$springAnimation$1\n+ 2 ScaleSpringAnimation.kt\ncom/google/android/material/oneui/floatingdock/animation/ScaleSpringAnimation\n*L\n1#1,23:1\n20#2,2:24\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/oneui/floatingdock/animation/ScaleSpringAnimation;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/material/oneui/floatingdock/animation/ScaleSpringAnimation;Lcom/google/android/material/oneui/floatingdock/animation/ScaleSpringAnimation;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/material/oneui/floatingdock/animation/ScaleSpringAnimation$special$$inlined$springAnimation$2;->this$0:Lcom/google/android/material/oneui/floatingdock/animation/ScaleSpringAnimation;

    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")F"
        }
    .end annotation

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/animation/ScaleSpringAnimation$special$$inlined$springAnimation$2;->this$0:Lcom/google/android/material/oneui/floatingdock/animation/ScaleSpringAnimation;

    invoke-static {p0}, Lcom/google/android/material/oneui/floatingdock/animation/ScaleSpringAnimation;->access$getRatio$p(Lcom/google/android/material/oneui/floatingdock/animation/ScaleSpringAnimation;)F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public setValue(Ljava/lang/Object;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "F)V"
        }
    .end annotation

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/animation/ScaleSpringAnimation$special$$inlined$springAnimation$2;->this$0:Lcom/google/android/material/oneui/floatingdock/animation/ScaleSpringAnimation;

    invoke-static {p0}, Lcom/google/android/material/oneui/floatingdock/animation/ScaleSpringAnimation;->access$getRatio$p(Lcom/google/android/material/oneui/floatingdock/animation/ScaleSpringAnimation;)F

    move-result p0

    div-float/2addr p2, p0

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
