.class public final synthetic Lhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lhq;->a:I

    iput-object p1, p0, Lhq;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;

    iput-object p2, p0, Lhq;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 1

    iget v0, p0, Lhq;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhq;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;

    iget-object p0, p0, Lhq;->c:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->h(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;Landroid/content/Context;Lio/reactivex/CompletableEmitter;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhq;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;

    iget-object p0, p0, Lhq;->c:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->i(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;Landroid/content/Context;Lio/reactivex/CompletableEmitter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
