.class public final synthetic Ldi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/account/consent/MobileServiceConsentProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/account/consent/MobileServiceConsentProvider;I)V
    .locals 0

    iput p2, p0, Ldi;->a:I

    iput-object p1, p0, Ldi;->b:Lcom/samsung/android/account/consent/MobileServiceConsentProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 1

    iget v0, p0, Ldi;->a:I

    iget-object p0, p0, Ldi;->b:Lcom/samsung/android/account/consent/MobileServiceConsentProvider;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/account/consent/MobileServiceConsentProvider;->f(Lcom/samsung/android/account/consent/MobileServiceConsentProvider;Lio/reactivex/CompletableEmitter;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/account/consent/MobileServiceConsentProvider;->b(Lcom/samsung/android/account/consent/MobileServiceConsentProvider;Lio/reactivex/CompletableEmitter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
