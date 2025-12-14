.class public final synthetic Lz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;I)V
    .locals 0

    iput p2, p0, Lz8;->a:I

    iput-object p1, p0, Lz8;->b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lz8;->a:I

    iget-object p0, p0, Lz8;->b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;->m(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;->k(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;->p(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
