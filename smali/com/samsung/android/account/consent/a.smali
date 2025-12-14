.class public final synthetic Lcom/samsung/android/account/consent/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/account/consent/TokenProvider;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/account/consent/TokenProvider;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/account/consent/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/account/consent/a;->b:Lcom/samsung/android/account/consent/TokenProvider;

    iput-object p2, p0, Lcom/samsung/android/account/consent/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/account/consent/a;->a:I

    check-cast p1, Lcom/msc/sa/aidl/ISAService;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/account/consent/a;->b:Lcom/samsung/android/account/consent/TokenProvider;

    iget-object p0, p0, Lcom/samsung/android/account/consent/a;->c:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/ObservableEmitter;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/account/consent/TokenProvider;->b(Lcom/samsung/android/account/consent/TokenProvider;Lio/reactivex/ObservableEmitter;Lcom/msc/sa/aidl/ISAService;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/account/consent/a;->b:Lcom/samsung/android/account/consent/TokenProvider;

    iget-object p0, p0, Lcom/samsung/android/account/consent/a;->c:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/CompletableEmitter;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/account/consent/TokenProvider;->d(Lcom/samsung/android/account/consent/TokenProvider;Lio/reactivex/CompletableEmitter;Lcom/msc/sa/aidl/ISAService;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
