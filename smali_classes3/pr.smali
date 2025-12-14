.class public final synthetic Lpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpr;->a:I

    iput-object p1, p0, Lpr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lpr;->a:I

    iget-object p0, p0, Lpr;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->u(Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/account/web/WebAppActivity;

    invoke-static {p0, p1}, Lcom/samsung/android/account/web/WebAppActivity;->k(Lcom/samsung/android/account/web/WebAppActivity;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryView;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryView;->v(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryView;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryView;->u(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;->d(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
