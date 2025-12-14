.class public final synthetic Lje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/setupcompat/template/FooterBarMixin;

.field public final synthetic c:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/setupcompat/template/FooterBarMixin;Landroid/widget/Button;I)V
    .locals 0

    iput p3, p0, Lje;->a:I

    iput-object p1, p0, Lje;->b:Lcom/google/android/setupcompat/template/FooterBarMixin;

    iput-object p2, p0, Lje;->c:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lje;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lje;->c:Landroid/widget/Button;

    iget-object p0, p0, Lje;->b:Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-static {p0, v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->e(Lcom/google/android/setupcompat/template/FooterBarMixin;Landroid/widget/Button;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lje;->c:Landroid/widget/Button;

    iget-object p0, p0, Lje;->b:Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-static {p0, v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->d(Lcom/google/android/setupcompat/template/FooterBarMixin;Landroid/widget/Button;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lje;->c:Landroid/widget/Button;

    iget-object p0, p0, Lje;->b:Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-static {p0, v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->c(Lcom/google/android/setupcompat/template/FooterBarMixin;Landroid/widget/Button;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
