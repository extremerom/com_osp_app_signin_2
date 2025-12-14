.class public final synthetic Lgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lgq;->a:I

    iput-object p1, p0, Lgq;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;

    iput-object p2, p0, Lgq;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgq;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgq;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;

    iget-object p0, p0, Lgq;->c:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->r(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;Landroid/content/Context;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lgq;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;

    iget-object p0, p0, Lgq;->c:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->n(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;Landroid/content/Context;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lgq;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;

    iget-object p0, p0, Lgq;->c:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->j(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;Landroid/content/Context;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lgq;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;

    iget-object p0, p0, Lgq;->c:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->e(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;Landroid/content/Context;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lgq;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;

    iget-object p0, p0, Lgq;->c:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->l(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;Landroid/content/Context;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
