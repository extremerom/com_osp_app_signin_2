.class public final synthetic Le9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Le9;->a:I

    iput-object p1, p0, Le9;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Le9;->a:I

    iget-object p0, p0, Le9;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/push/PushWorker;->c(Landroid/content/Context;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/GraduateChildUtil;->e(Landroid/content/Context;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentUtil;->q(Landroid/content/Context;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentUtil;->i(Landroid/content/Context;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentUtil;->l(Landroid/content/Context;)V

    return-void

    :pswitch_4
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentUtil;->o(Landroid/content/Context;)V

    return-void

    :pswitch_5
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentUtil;->d(Landroid/content/Context;)V

    return-void

    :pswitch_6
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentUtil;->c(Landroid/content/Context;)V

    return-void

    :pswitch_7
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentUtil;->a(Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
