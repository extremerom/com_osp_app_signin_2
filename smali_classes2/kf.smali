.class public final synthetic Lkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;I)V
    .locals 0

    iput p2, p0, Lkf;->a:I

    iput-object p1, p0, Lkf;->b:Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 1

    iget v0, p0, Lkf;->a:I

    iget-object p0, p0, Lkf;->b:Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->g(Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;Lio/reactivex/CompletableEmitter;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->c(Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;Lio/reactivex/CompletableEmitter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
