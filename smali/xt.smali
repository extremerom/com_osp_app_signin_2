.class public final synthetic Lxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/account/web/WebAppInterface;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/account/web/WebAppInterface;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lxt;->a:I

    iput-object p1, p0, Lxt;->b:Lcom/samsung/android/account/web/WebAppInterface;

    iput-object p2, p0, Lxt;->c:Ljava/lang/String;

    iput-object p3, p0, Lxt;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lxt;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxt;->d:Ljava/lang/String;

    iget-object v1, p0, Lxt;->b:Lcom/samsung/android/account/web/WebAppInterface;

    iget-object p0, p0, Lxt;->c:Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/account/web/WebAppInterface;->g(Lcom/samsung/android/account/web/WebAppInterface;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lxt;->d:Ljava/lang/String;

    iget-object v1, p0, Lxt;->b:Lcom/samsung/android/account/web/WebAppInterface;

    iget-object p0, p0, Lxt;->c:Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/account/web/WebAppInterface;->c(Lcom/samsung/android/account/web/WebAppInterface;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lxt;->d:Ljava/lang/String;

    iget-object v1, p0, Lxt;->b:Lcom/samsung/android/account/web/WebAppInterface;

    iget-object p0, p0, Lxt;->c:Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/account/web/WebAppInterface;->h(Lcom/samsung/android/account/web/WebAppInterface;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lxt;->d:Ljava/lang/String;

    iget-object v1, p0, Lxt;->b:Lcom/samsung/android/account/web/WebAppInterface;

    iget-object p0, p0, Lxt;->c:Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/account/web/WebAppInterface;->f(Lcom/samsung/android/account/web/WebAppInterface;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
