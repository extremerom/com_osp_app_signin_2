.class public final synthetic Lmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;

.field public final synthetic c:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;Landroidx/appcompat/app/AlertDialog;I)V
    .locals 0

    iput p3, p0, Lmg;->a:I

    iput-object p1, p0, Lmg;->b:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;

    iput-object p2, p0, Lmg;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget v0, p0, Lmg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmg;->b:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;

    iget-object p0, p0, Lmg;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;->b(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;Landroidx/appcompat/app/AlertDialog;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmg;->b:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;

    iget-object p0, p0, Lmg;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;->d(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;Landroidx/appcompat/app/AlertDialog;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmg;->b:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;

    iget-object p0, p0, Lmg;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;->a(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;Landroidx/appcompat/app/AlertDialog;Landroid/widget/CompoundButton;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
