.class public final synthetic Lke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/setupcompat/template/FooterBarMixin;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/setupcompat/template/FooterBarMixin;I)V
    .locals 0

    iput p2, p0, Lke;->a:I

    iput-object p1, p0, Lke;->b:Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lke;->a:I

    iget-object p0, p0, Lke;->b:Lcom/google/android/setupcompat/template/FooterBarMixin;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->a(Lcom/google/android/setupcompat/template/FooterBarMixin;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->b(Lcom/google/android/setupcompat/template/FooterBarMixin;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
