.class public final synthetic Lxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lxr;->a:I

    iput-object p1, p0, Lxr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxr;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lxr;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxr;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    iget-object p0, p0, Lxr;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0, p0}, Landroidx/work/impl/WorkerWrapper;->a(Landroidx/work/impl/WorkerWrapper;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lxr;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/utils/WorkForegroundRunnable;

    iget-object p0, p0, Lxr;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-static {v0, p0}, Landroidx/work/impl/utils/WorkForegroundRunnable;->a(Landroidx/work/impl/utils/WorkForegroundRunnable;Landroidx/work/impl/utils/futures/SettableFuture;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lxr;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/window/area/RearDisplaySessionImpl;

    iget-object p0, p0, Lxr;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;

    invoke-static {p0, v0}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->a(Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;Landroidx/window/area/RearDisplaySessionImpl;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lxr;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/motion/widget/ViewTransition;

    iget-object p0, p0, Lxr;->c:Ljava/lang/Object;

    check-cast p0, [Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/constraintlayout/motion/widget/ViewTransition;->a(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lxr;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment;

    iget-object p0, p0, Lxr;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/AlertDialog;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment;->h(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment;Landroidx/appcompat/app/AlertDialog;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lxr;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment;

    iget-object p0, p0, Lxr;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Dialog;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment;->i(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment;Landroid/app/Dialog;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lxr;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorOtpFragment;

    iget-object p0, p0, Lxr;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorOtpFragment;->t(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorOtpFragment;Landroid/widget/EditText;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lxr;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBackupCodeFragment;

    iget-object p0, p0, Lxr;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBackupCodeFragment;->t(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBackupCodeFragment;Landroid/widget/EditText;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lxr;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;

    iget-object p0, p0, Lxr;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {v0, p0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;->a(Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;Landroid/net/Uri;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lxr;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object p0, p0, Lxr;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/room/TransactionExecutor;

    invoke-static {v0, p0}, Landroidx/room/TransactionExecutor;->a(Ljava/lang/Runnable;Landroidx/room/TransactionExecutor;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lxr;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Lxr;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-static {p0, v0}, Landroidx/appcompat/widget/Toolbar;->b(Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/Toolbar;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lxr;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iget-object p0, p0, Lxr;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryView;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryView;->r(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryView;Landroidx/core/widget/NestedScrollView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
