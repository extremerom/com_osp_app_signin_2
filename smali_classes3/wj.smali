.class public final synthetic Lwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lwj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj;->c:Landroid/content/Context;

    iput-object p2, p0, Lwj;->b:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lwj;->a:I

    iput-object p1, p0, Lwj;->b:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;

    iput-object p2, p0, Lwj;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 1

    iget v0, p0, Lwj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwj;->c:Landroid/content/Context;

    iget-object p0, p0, Lwj;->b:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->a(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;Lio/reactivex/CompletableEmitter;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwj;->b:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;

    iget-object p0, p0, Lwj;->c:Landroid/content/Context;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->d(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;Lio/reactivex/CompletableEmitter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget-object v0, p0, Lwj;->b:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;

    iget-object p0, p0, Lwj;->c:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->k(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;Landroid/content/Context;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
