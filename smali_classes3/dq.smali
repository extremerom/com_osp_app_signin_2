.class public final synthetic Ldq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Ldq;->a:I

    iput-object p1, p0, Ldq;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;

    iput-object p2, p0, Ldq;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Ldq;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldq;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;

    iget-object p0, p0, Ldq;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->y(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldq;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;

    iget-object p0, p0, Ldq;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->h(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
