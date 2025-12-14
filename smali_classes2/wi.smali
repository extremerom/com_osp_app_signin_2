.class public final synthetic Lwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;)V
    .locals 0

    iput-object p1, p0, Lwi;->a:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    iget-object p0, p0, Lwi;->a:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->b(Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 0

    iget-object p0, p0, Lwi;->a:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->l(Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
