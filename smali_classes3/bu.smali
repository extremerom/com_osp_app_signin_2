.class public final synthetic Lbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;I)V
    .locals 0

    iput p2, p0, Lbu;->a:I

    iput-object p1, p0, Lbu;->b:Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lbu;->a:I

    iget-object p0, p0, Lbu;->b:Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->w(Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->u(Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->v(Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->r(Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->p(Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;)V

    return-void

    :pswitch_4
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->q(Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;)V

    return-void

    :pswitch_5
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->t(Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;)V

    return-void

    :pswitch_6
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->x(Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;)V

    return-void

    :pswitch_7
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->z(Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;)V

    return-void

    :pswitch_8
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->s(Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;)V

    return-void

    :pswitch_9
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;->y(Lcom/samsung/android/samsungaccount/sdk/web/WebSdkActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
