.class public final synthetic Lel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;Landroid/app/Activity;I)V
    .locals 0

    iput p3, p0, Lel;->a:I

    iput-object p1, p0, Lel;->b:Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;

    iput-object p2, p0, Lel;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lel;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lel;->c:Landroid/app/Activity;

    iget-object p0, p0, Lel;->b:Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;->d(Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;Landroid/app/Activity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lel;->c:Landroid/app/Activity;

    iget-object p0, p0, Lel;->b:Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;->b(Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;Landroid/app/Activity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
