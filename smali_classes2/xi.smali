.class public final synthetic Lxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxi;->a:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

    iput-object p2, p0, Lxi;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 1

    iget-object v0, p0, Lxi;->a:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

    iget-object p0, p0, Lxi;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->i(Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 1

    iget-object v0, p0, Lxi;->a:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

    iget-object p0, p0, Lxi;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->d(Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
