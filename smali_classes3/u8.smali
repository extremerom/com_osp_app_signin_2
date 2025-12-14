.class public final synthetic Lu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;I)V
    .locals 0

    iput p2, p0, Lu8;->a:I

    iput-object p1, p0, Lu8;->b:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 1

    iget v0, p0, Lu8;->a:I

    iget-object p0, p0, Lu8;->b:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->h(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;Lio/reactivex/CompletableEmitter;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->a(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;Lio/reactivex/CompletableEmitter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
