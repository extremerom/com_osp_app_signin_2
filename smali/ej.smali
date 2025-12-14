.class public final synthetic Lej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/account/consent/OspSignInConsentProvider;

.field public final synthetic c:Lio/reactivex/CompletableEmitter;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/account/consent/OspSignInConsentProvider;Lio/reactivex/CompletableEmitter;I)V
    .locals 0

    iput p3, p0, Lej;->a:I

    iput-object p1, p0, Lej;->b:Lcom/samsung/android/account/consent/OspSignInConsentProvider;

    iput-object p2, p0, Lej;->c:Lio/reactivex/CompletableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lej;->a:I

    check-cast p1, Lcom/msc/sa/aidl/ISAService;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lej;->b:Lcom/samsung/android/account/consent/OspSignInConsentProvider;

    iget-object p0, p0, Lej;->c:Lio/reactivex/CompletableEmitter;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->h(Lcom/samsung/android/account/consent/OspSignInConsentProvider;Lio/reactivex/CompletableEmitter;Lcom/msc/sa/aidl/ISAService;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lej;->b:Lcom/samsung/android/account/consent/OspSignInConsentProvider;

    iget-object p0, p0, Lej;->c:Lio/reactivex/CompletableEmitter;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->c(Lcom/samsung/android/account/consent/OspSignInConsentProvider;Lio/reactivex/CompletableEmitter;Lcom/msc/sa/aidl/ISAService;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
