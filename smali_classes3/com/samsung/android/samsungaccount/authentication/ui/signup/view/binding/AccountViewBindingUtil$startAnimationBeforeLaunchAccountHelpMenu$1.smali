.class public final Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/binding/AccountViewBindingUtil$startAnimationBeforeLaunchAccountHelpMenu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/binding/AccountViewBindingUtil;->startAnimationBeforeLaunchAccountHelpMenu(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/samsung/android/samsungaccount/authentication/ui/signup/view/binding/AccountViewBindingUtil$startAnimationBeforeLaunchAccountHelpMenu$1",
        "Landroid/view/animation/Animation$AnimationListener;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/view/animation/Animation;",
        "onAnimationRepeat",
        "onAnimationStart",
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
        "SMAP\nAccountViewBindingUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountViewBindingUtil.kt\ncom/samsung/android/samsungaccount/authentication/ui/signup/view/binding/AccountViewBindingUtil$startAnimationBeforeLaunchAccountHelpMenu$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,62:1\n257#2,2:63\n257#2,2:65\n*S KotlinDebug\n*F\n+ 1 AccountViewBindingUtil.kt\ncom/samsung/android/samsungaccount/authentication/ui/signup/view/binding/AccountViewBindingUtil$startAnimationBeforeLaunchAccountHelpMenu$1\n*L\n54#1:63,2\n55#1:65,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $helpText:Landroid/view/View;

.field final synthetic $launchHelpMenu:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $signInWidget:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/binding/AccountViewBindingUtil$startAnimationBeforeLaunchAccountHelpMenu$1;->$signInWidget:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/binding/AccountViewBindingUtil$startAnimationBeforeLaunchAccountHelpMenu$1;->$helpText:Landroid/view/View;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/binding/AccountViewBindingUtil$startAnimationBeforeLaunchAccountHelpMenu$1;->$launchHelpMenu:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/binding/AccountViewBindingUtil$startAnimationBeforeLaunchAccountHelpMenu$1;->$signInWidget:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/binding/AccountViewBindingUtil$startAnimationBeforeLaunchAccountHelpMenu$1;->$helpText:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/binding/AccountViewBindingUtil$startAnimationBeforeLaunchAccountHelpMenu$1;->$launchHelpMenu:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
