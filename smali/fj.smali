.class public final synthetic Lfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/account/consent/OspSignInConsentProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/account/consent/OspSignInConsentProvider;I)V
    .locals 0

    iput p2, p0, Lfj;->a:I

    iput-object p1, p0, Lfj;->b:Lcom/samsung/android/account/consent/OspSignInConsentProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 1

    iget v0, p0, Lfj;->a:I

    iget-object p0, p0, Lfj;->b:Lcom/samsung/android/account/consent/OspSignInConsentProvider;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->d(Lcom/samsung/android/account/consent/OspSignInConsentProvider;Lio/reactivex/CompletableEmitter;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->g(Lcom/samsung/android/account/consent/OspSignInConsentProvider;Lio/reactivex/CompletableEmitter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
