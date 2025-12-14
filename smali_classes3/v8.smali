.class public final synthetic Lv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;)V
    .locals 0

    iput-object p1, p0, Lv8;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lv8;->b:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 1

    iget-object v0, p0, Lv8;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Lv8;->b:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->f(Ljava/util/ArrayList;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget-object v0, p0, Lv8;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Lv8;->b:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->l(Ljava/util/ArrayList;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
