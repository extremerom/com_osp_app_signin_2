.class public final synthetic Lr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;

.field public final synthetic c:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;I)V
    .locals 0

    iput p3, p0, Lr8;->a:I

    iput-object p1, p0, Lr8;->b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;

    iput-object p2, p0, Lr8;->c:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lr8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8;->b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;

    iget-object p0, p0, Lr8;->c:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->i(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8;->b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;

    iget-object p0, p0, Lr8;->c:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->v(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
