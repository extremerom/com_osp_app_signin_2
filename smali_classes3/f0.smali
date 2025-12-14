.class public final synthetic Lf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuFragment;I)V
    .locals 0

    iput p2, p0, Lf0;->a:I

    iput-object p1, p0, Lf0;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lf0;->a:I

    iget-object p0, p0, Lf0;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuFragment;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuFragment;->p(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuFragment;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuFragment;->n(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuFragment;Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuFragment;->l(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuFragment;Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuFragment;->j(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuFragment;Landroid/view/View;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuFragment;->i(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuFragment;Landroid/view/View;)V

    return-void

    :pswitch_4
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuFragment;->o(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuFragment;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
