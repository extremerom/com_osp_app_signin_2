.class final Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding$setWindowForKeyboardMoving$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->setWindowForKeyboardMoving()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSignInWidgetScreenBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignInWidgetScreenBinding.kt\ncom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding$setWindowForKeyboardMoving$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,237:1\n257#2,2:238\n257#2,2:240\n*S KotlinDebug\n*F\n+ 1 SignInWidgetScreenBinding.kt\ncom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding$setWindowForKeyboardMoving$1\n*L\n208#1:238,2\n209#1:240,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $descriptionView:Landroid/view/View;

.field final synthetic $titleView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding$setWindowForKeyboardMoving$1;->$titleView:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding$setWindowForKeyboardMoving$1;->$descriptionView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding$setWindowForKeyboardMoving$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding$setWindowForKeyboardMoving$1;->$titleView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding$setWindowForKeyboardMoving$1;->$descriptionView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
