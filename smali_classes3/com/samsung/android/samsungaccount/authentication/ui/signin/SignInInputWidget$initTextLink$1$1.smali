.class public final Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$initTextLink$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->initTextLink(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$initTextLink$1$1",
        "Landroid/view/View$OnClickListener;",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
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


# instance fields
.field final synthetic $onClick:Landroid/view/View$OnClickListener;

.field final synthetic $this_apply:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/view/View$OnClickListener;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$initTextLink$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$initTextLink$1$1;->$onClick:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$initTextLink$1$1;->$this_apply:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$initTextLink$1$1;->onClick$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;)V

    return-void
.end method

.method private static final onClick$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->access$setClicked$p(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Z)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$initTextLink$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->access$isClicked$p(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$initTextLink$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->access$setClicked$p(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$initTextLink$1$1;->$onClick:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$initTextLink$1$1;->$this_apply:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$initTextLink$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;

    new-instance v0, Lvo;

    invoke-direct {v0, p0, v1}, Lvo;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;I)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
